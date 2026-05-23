.class public final enum Lcom/shix/shixipc/view/Effectstype;
.super Ljava/lang/Enum;
.source "Effectstype.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shix/shixipc/view/Effectstype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shix/shixipc/view/Effectstype;

.field public static final enum Fall:Lcom/shix/shixipc/view/Effectstype;

.field public static final enum RotateBottom:Lcom/shix/shixipc/view/Effectstype;

.field public static final enum RotateLeft:Lcom/shix/shixipc/view/Effectstype;

.field public static final enum RotateRight:Lcom/shix/shixipc/view/Effectstype;

.field public static final enum Sidefill:Lcom/shix/shixipc/view/Effectstype;

.field public static final enum SlideBottom:Lcom/shix/shixipc/view/Effectstype;

.field public static final enum Slideleft:Lcom/shix/shixipc/view/Effectstype;

.field public static final enum Slideright:Lcom/shix/shixipc/view/Effectstype;

.field public static final enum Slidetop:Lcom/shix/shixipc/view/Effectstype;


# instance fields
.field private effectsClazz:Ljava/lang/Class;


# direct methods
.method private static synthetic $values()[Lcom/shix/shixipc/view/Effectstype;
    .locals 3

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Lcom/shix/shixipc/view/Effectstype;

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Slideleft:Lcom/shix/shixipc/view/Effectstype;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->SlideBottom:Lcom/shix/shixipc/view/Effectstype;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Slideright:Lcom/shix/shixipc/view/Effectstype;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Fall:Lcom/shix/shixipc/view/Effectstype;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->RotateBottom:Lcom/shix/shixipc/view/Effectstype;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->RotateLeft:Lcom/shix/shixipc/view/Effectstype;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->RotateRight:Lcom/shix/shixipc/view/Effectstype;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Sidefill:Lcom/shix/shixipc/view/Effectstype;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/4 v1, 0x0

    const-class v2, Lcom/shix/shixipc/view/SlideLeft;

    const-string v3, "Slideleft"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->Slideleft:Lcom/shix/shixipc/view/Effectstype;

    .line 9
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/4 v1, 0x1

    const-class v2, Lcom/shix/shixipc/view/SlideTop;

    const-string v3, "Slidetop"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    .line 10
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/4 v1, 0x2

    const-class v2, Lcom/shix/shixipc/view/SlideBottom;

    const-string v3, "SlideBottom"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->SlideBottom:Lcom/shix/shixipc/view/Effectstype;

    .line 11
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/4 v1, 0x3

    const-class v2, Lcom/shix/shixipc/view/SlideRight;

    const-string v3, "Slideright"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->Slideright:Lcom/shix/shixipc/view/Effectstype;

    .line 12
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/4 v1, 0x4

    const-class v2, Lcom/shix/shixipc/view/Fall;

    const-string v3, "Fall"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->Fall:Lcom/shix/shixipc/view/Effectstype;

    .line 13
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/4 v1, 0x5

    const-class v2, Lcom/shix/shixipc/view/RotateBottom;

    const-string v3, "RotateBottom"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->RotateBottom:Lcom/shix/shixipc/view/Effectstype;

    .line 14
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/4 v1, 0x6

    const-class v2, Lcom/shix/shixipc/view/RotateLeft;

    const-string v3, "RotateLeft"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->RotateLeft:Lcom/shix/shixipc/view/Effectstype;

    .line 15
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/4 v1, 0x7

    const-class v2, Lcom/shix/shixipc/view/RotateRight;

    const-string v3, "RotateRight"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->RotateRight:Lcom/shix/shixipc/view/Effectstype;

    .line 16
    new-instance v0, Lcom/shix/shixipc/view/Effectstype;

    const/16 v1, 0x8

    const-class v2, Lcom/shix/shixipc/view/SideFall;

    const-string v3, "Sidefill"

    invoke-direct {v0, v3, v1, v2}, Lcom/shix/shixipc/view/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->Sidefill:Lcom/shix/shixipc/view/Effectstype;

    .line 6
    invoke-static {}, Lcom/shix/shixipc/view/Effectstype;->$values()[Lcom/shix/shixipc/view/Effectstype;

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/view/Effectstype;->$VALUES:[Lcom/shix/shixipc/view/Effectstype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/shix/shixipc/view/Effectstype;->effectsClazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shix/shixipc/view/Effectstype;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 6
    const-class v0, Lcom/shix/shixipc/view/Effectstype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shix/shixipc/view/Effectstype;

    return-object p0
.end method

.method public static values()[Lcom/shix/shixipc/view/Effectstype;
    .locals 1

    .line 6
    sget-object v0, Lcom/shix/shixipc/view/Effectstype;->$VALUES:[Lcom/shix/shixipc/view/Effectstype;

    invoke-virtual {v0}, [Lcom/shix/shixipc/view/Effectstype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shix/shixipc/view/Effectstype;

    return-object v0
.end method


# virtual methods
.method public getAnimator()Lcom/shix/shixipc/view/BaseEffects;
    .locals 2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/view/Effectstype;->effectsClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/BaseEffects;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Can not init animatorClazz instance"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
