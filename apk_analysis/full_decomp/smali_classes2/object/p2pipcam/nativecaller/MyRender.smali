.class public Lobject/p2pipcam/nativecaller/MyRender;
.super Ljava/lang/Object;
.source "MyRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field bNeedSleep:Z

.field mHeight:I

.field mUByteBuffer:Ljava/nio/ByteBuffer;

.field mVByteBuffer:Ljava/nio/ByteBuffer;

.field mWidth:I

.field mYByteBuffer:Ljava/nio/ByteBuffer;

.field positionBuffer:Ljava/nio/FloatBuffer;

.field final positionBufferData:[F

.field positionSlot:I

.field programHandle:I

.field texRangeSlot:I

.field textCoodBuffer:Ljava/nio/FloatBuffer;

.field final textCoodBufferData:[F

.field texture:[I

.field textureSlot:[I

.field vertexShader:I

.field yuvData:[B

.field yuvFragmentShader:I


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mUByteBuffer:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mVByteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    .line 21
    iput-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mYByteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBuffer:Ljava/nio/FloatBuffer;

    .line 24
    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionSlot:I

    .line 25
    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    .line 26
    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->texRangeSlot:I

    const/4 v2, 0x3

    .line 27
    new-array v3, v2, [I

    iput-object v3, p0, Lobject/p2pipcam/nativecaller/MyRender;->texture:[I

    .line 28
    new-array v2, v2, [I

    iput-object v2, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    .line 29
    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->vertexShader:I

    .line 30
    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->yuvFragmentShader:I

    .line 32
    iput-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->yuvData:[B

    .line 35
    iput-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->textCoodBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->bNeedSleep:Z

    const/16 v0, 0x10

    .line 60
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 62
    iput-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->textCoodBufferData:[F

    .line 84
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 86
    iput-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBufferData:[F

    const/4 v0, 0x2

    .line 88
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static compileShader(Ljava/lang/String;I)I
    .locals 2

    .line 93
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [I

    .line 96
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 97
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    .line 98
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 99
    aget p0, v0, v1

    if-nez p0, :cond_0

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "compile shader err:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string v0, "compileShader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p1, v1

    :cond_0
    return p1
.end method


# virtual methods
.method public createShaders()J
    .locals 6

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniform sampler2D Ytex;\nuniform sampler2D Utex;\nuniform sampler2D Vtex;\nprecision mediump float;  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "varying vec4 VaryingTexCoord0; \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vec4 color;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "void main()\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "float yuv0 = (texture2D(Ytex,VaryingTexCoord0.xy)).r;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "float yuv1 = (texture2D(Utex,VaryingTexCoord0.xy)).r;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "float yuv2 = (texture2D(Vtex,VaryingTexCoord0.xy)).r;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color.r = yuv0 + 1.4022 * yuv2 - 0.7011;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color.r = (color.r < 0.0) ? 0.0 : ((color.r > 1.0) ? 1.0 : color.r);\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color.g = yuv0 - 0.3456 * yuv1 - 0.7145 * yuv2 + 0.53005;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color.g = (color.g < 0.0) ? 0.0 : ((color.g > 1.0) ? 1.0 : color.g);\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color.b = yuv0 + 1.771 * yuv1 - 0.8855;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color.b = (color.b < 0.0) ? 0.0 : ((color.b > 1.0) ? 1.0 : color.b);\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gl_FragColor = color;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniform mat4 uMVPMatrix;   \nattribute vec4 vPosition;  \nattribute vec4 myTexCoord; \nvarying vec4 VaryingTexCoord0; \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "void main(){               \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VaryingTexCoord0 = myTexCoord; \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gl_Position = vPosition; \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}  \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 140
    new-array v3, v2, [I

    const v4, 0x8b31

    .line 141
    invoke-static {v1, v4}, Lobject/p2pipcam/nativecaller/MyRender;->compileShader(Ljava/lang/String;I)I

    move-result v1

    .line 142
    iput v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->vertexShader:I

    .line 143
    const-string v4, "createShaders"

    if-nez v1, :cond_0

    .line 144
    const-string v1, "failed when compileShader(vertex)"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v1, 0x8b30

    .line 146
    invoke-static {v0, v1}, Lobject/p2pipcam/nativecaller/MyRender;->compileShader(Ljava/lang/String;I)I

    move-result v0

    .line 147
    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->yuvFragmentShader:I

    if-nez v0, :cond_1

    .line 149
    const-string v0, "failed when compileShader(fragment)"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    .line 151
    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->vertexShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 152
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->yuvFragmentShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 153
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 154
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    const v1, 0x8b82

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 156
    aget v0, v3, v5

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "link program err:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    .line 159
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {p0}, Lobject/p2pipcam/nativecaller/MyRender;->destroyShaders()J

    .line 163
    :cond_2
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    const-string v1, "myTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->texRangeSlot:I

    .line 166
    iget-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    const-string v3, "Ytex"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 168
    iget-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    const-string v3, "Utex"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    .line 170
    iget-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    const-string v3, "Vtex"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 173
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionSlot:I

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "texRangeSlot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->texRangeSlot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aaaaa"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "positionSlot: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionSlot:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "textureSlot[0]: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "textureSlot[1]: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "textureSlot[2]: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public destroyShaders()J
    .locals 3

    .line 186
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    iget v2, p0, Lobject/p2pipcam/nativecaller/MyRender;->yuvFragmentShader:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 188
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    iget v2, p0, Lobject/p2pipcam/nativecaller/MyRender;->vertexShader:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 189
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 190
    iput v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    .line 192
    :cond_0
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->yuvFragmentShader:I

    if-eqz v0, :cond_1

    .line 193
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 194
    iput v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->yuvFragmentShader:I

    .line 196
    :cond_1
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->vertexShader:I

    if-eqz v0, :cond_2

    .line 197
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 198
    iput v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->vertexShader:I

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public draw(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I
    .locals 7

    const/16 v0, 0x4000

    .line 205
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 207
    iget v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->programHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v1, 0x84c0

    .line 209
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 210
    iget-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->texture:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1, p4, p5, p1}, Lobject/p2pipcam/nativecaller/MyRender;->loadTexture(IIILjava/nio/Buffer;)I

    .line 211
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const p1, 0x84c1

    .line 212
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 213
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->texture:[I

    const/4 v1, 0x1

    aget p1, p1, v1

    shr-int/2addr p4, v1

    shr-int/2addr p5, v1

    invoke-virtual {p0, p1, p4, p5, p2}, Lobject/p2pipcam/nativecaller/MyRender;->loadTexture(IIILjava/nio/Buffer;)I

    .line 215
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const p1, 0x84c2

    .line 216
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 217
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->texture:[I

    const/4 p2, 0x2

    aget p1, p1, p2

    invoke-virtual {p0, p1, p4, p5, p3}, Lobject/p2pipcam/nativecaller/MyRender;->loadTexture(IIILjava/nio/Buffer;)I

    .line 219
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    aget p1, p1, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 220
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    aget p1, p1, v1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 221
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->textureSlot:[I

    aget p1, p1, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 223
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 224
    iget p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionSlot:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 225
    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionSlot:I

    const/4 v5, 0x0

    iget-object v6, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 229
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->textCoodBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    iget p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->texRangeSlot:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 232
    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->texRangeSlot:I

    iget-object v6, p0, Lobject/p2pipcam/nativecaller/MyRender;->textCoodBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 235
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 236
    iget p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionSlot:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 238
    iget p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->texRangeSlot:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return v0
.end method

.method public loadTexture(IIILjava/nio/Buffer;)I
    .locals 11

    const/16 v0, 0xde1

    .line 245
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v1, 0x2601

    .line 246
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 247
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 248
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 249
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    move v5, p2

    move v6, p3

    move-object v10, p4

    .line 250
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x0

    return p1
.end method

.method public loadVBOs()I
    .locals 3

    .line 256
    iget-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->textCoodBufferData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 257
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 258
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->textCoodBuffer:Ljava/nio/FloatBuffer;

    .line 259
    iget-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->textCoodBufferData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    iget-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBufferData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 262
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 263
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBuffer:Ljava/nio/FloatBuffer;

    .line 264
    iget-object v2, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBufferData:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const/16 p1, 0x4000

    .line 271
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    if-eqz p1, :cond_2

    iget p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mYByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mUByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mVByteBuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    iget-boolean p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->bNeedSleep:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xa

    .line 281
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->bNeedSleep:Z

    .line 291
    iget-object v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mYByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mUByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lobject/p2pipcam/nativecaller/MyRender;->mVByteBuffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    iget v5, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lobject/p2pipcam/nativecaller/MyRender;->draw(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    .line 293
    monitor-exit p0

    return-void

    .line 277
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 298
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 302
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 303
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->texture:[I

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 304
    invoke-virtual {p0}, Lobject/p2pipcam/nativecaller/MyRender;->createShaders()J

    .line 305
    invoke-virtual {p0}, Lobject/p2pipcam/nativecaller/MyRender;->loadVBOs()I

    return-void
.end method

.method public unloadVBOs()I
    .locals 1

    .line 309
    iget-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->positionBuffer:Ljava/nio/FloatBuffer;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeSample([BII)I
    .locals 3

    .line 316
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 321
    :cond_0
    :try_start_0
    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    if-eq p3, v1, :cond_2

    .line 322
    :cond_1
    iput p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    .line 323
    iput p3, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    mul-int/2addr p2, p3

    .line 324
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mYByteBuffer:Ljava/nio/ByteBuffer;

    .line 326
    iget p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    iget p3, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    mul-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mUByteBuffer:Ljava/nio/ByteBuffer;

    .line 328
    iget p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    iget p3, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    mul-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mVByteBuffer:Ljava/nio/ByteBuffer;

    .line 332
    :cond_2
    iget-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mYByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    .line 333
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    iget-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mYByteBuffer:Ljava/nio/ByteBuffer;

    iget p3, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    mul-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 336
    iget-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mYByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    :cond_3
    iget-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mUByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_4

    .line 340
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    iget-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mUByteBuffer:Ljava/nio/ByteBuffer;

    iget p3, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    mul-int v2, p3, v1

    mul-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p2, p1, v2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 343
    iget-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mUByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    :cond_4
    iget-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mVByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_5

    .line 347
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    iget-object p2, p0, Lobject/p2pipcam/nativecaller/MyRender;->mVByteBuffer:Ljava/nio/ByteBuffer;

    iget p3, p0, Lobject/p2pipcam/nativecaller/MyRender;->mWidth:I

    iget v1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mHeight:I

    mul-int v2, p3, v1

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    mul-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p2, p1, v2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 351
    iget-object p1, p0, Lobject/p2pipcam/nativecaller/MyRender;->mVByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    :cond_5
    iput-boolean v0, p0, Lobject/p2pipcam/nativecaller/MyRender;->bNeedSleep:Z

    .line 356
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 318
    :cond_6
    :goto_0
    const-string p1, "writesample"

    const-string p2, "invalid param"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
