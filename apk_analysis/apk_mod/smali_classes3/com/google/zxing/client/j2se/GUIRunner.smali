.class public final Lcom/google/zxing/client/j2se/GUIRunner;
.super Ljavax/swing/JFrame;
.source "GUIRunner.java"


# instance fields
.field private final imageLabel:Ljavax/swing/JLabel;

.field private final textArea:Ljavax/swing/text/JTextComponent;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljavax/swing/JFrame;-><init>()V

    .line 56
    new-instance v0, Ljavax/swing/JLabel;

    invoke-direct {v0}, Ljavax/swing/JLabel;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/j2se/GUIRunner;->imageLabel:Ljavax/swing/JLabel;

    .line 57
    new-instance v1, Ljavax/swing/JTextArea;

    invoke-direct {v1}, Ljavax/swing/JTextArea;-><init>()V

    iput-object v1, p0, Lcom/google/zxing/client/j2se/GUIRunner;->textArea:Ljavax/swing/text/JTextComponent;

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Ljavax/swing/text/JTextComponent;->setEditable(Z)V

    .line 59
    new-instance v2, Ljava/awt/Dimension;

    const/16 v3, 0xc8

    const/16 v4, 0x190

    invoke-direct {v2, v4, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/text/JTextComponent;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 60
    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    .line 61
    new-instance v3, Ljava/awt/FlowLayout;

    invoke-direct {v3}, Ljava/awt/FlowLayout;-><init>()V

    invoke-virtual {v2, v3}, Ljava/awt/Container;->setLayout(Ljava/awt/LayoutManager;)V

    .line 62
    invoke-virtual {v2, v0}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 63
    invoke-virtual {v2, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 64
    const-string v0, "ZXing"

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/j2se/GUIRunner;->setTitle(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v4, v4}, Lcom/google/zxing/client/j2se/GUIRunner;->setSize(II)V

    const/4 v0, 0x3

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/j2se/GUIRunner;->setDefaultCloseOperation(I)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/zxing/client/j2se/GUIRunner;->setContentPane(Ljava/awt/Container;)V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/j2se/GUIRunner;->setLocationRelativeTo(Ljava/awt/Component;)V

    return-void
.end method

.method private chooseImage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    .line 79
    invoke-virtual {v0, p0}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    .line 80
    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    .line 81
    new-instance v1, Ljavax/swing/ImageIcon;

    invoke-static {v0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    .line 82
    invoke-interface {v1}, Ljavax/swing/Icon;->getIconWidth()I

    move-result v2

    invoke-interface {v1}, Ljavax/swing/Icon;->getIconHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/client/j2se/GUIRunner;->setSize(II)V

    .line 83
    iget-object v2, p0, Lcom/google/zxing/client/j2se/GUIRunner;->imageLabel:Ljavax/swing/JLabel;

    invoke-virtual {v2, v1}, Ljavax/swing/JLabel;->setIcon(Ljavax/swing/Icon;)V

    .line 84
    invoke-static {v0}, Lcom/google/zxing/client/j2se/GUIRunner;->getDecodeText(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/zxing/client/j2se/GUIRunner;->textArea:Ljavax/swing/text/JTextComponent;

    invoke-virtual {v1, v0}, Ljavax/swing/text/JTextComponent;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private static getDecodeText(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2

    .line 91
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/client/j2se/ImageReader;->readImage(Ljava/net/URI;)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    new-instance v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;)V

    .line 96
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 99
    :try_start_1
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Lcom/google/zxing/ReaderException;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 72
    new-instance p0, Lcom/google/zxing/client/j2se/GUIRunner;

    invoke-direct {p0}, Lcom/google/zxing/client/j2se/GUIRunner;-><init>()V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/j2se/GUIRunner;->setVisible(Z)V

    .line 74
    invoke-direct {p0}, Lcom/google/zxing/client/j2se/GUIRunner;->chooseImage()V

    return-void
.end method
