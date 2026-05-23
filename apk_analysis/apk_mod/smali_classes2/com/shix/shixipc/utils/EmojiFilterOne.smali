.class public Lcom/shix/shixipc/utils/EmojiFilterOne;
.super Ljava/lang/Object;
.source "EmojiFilterOne.java"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field private static filterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    const v1, 0x1f601

    const v2, 0x1f64f

    .line 21
    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/EmojiFilterOne;->addUnicodeRangeToSet(Ljava/util/Set;II)V

    .line 24
    sget-object v0, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    const/16 v1, 0x2702

    const/16 v2, 0x27b0

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/EmojiFilterOne;->addUnicodeRangeToSet(Ljava/util/Set;II)V

    .line 27
    sget-object v0, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    const v1, 0x1f680

    const v2, 0x1f6c0

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/EmojiFilterOne;->addUnicodeRangeToSet(Ljava/util/Set;II)V

    .line 30
    sget-object v0, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    const/16 v1, 0x24c2

    const v2, 0x1f251

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/EmojiFilterOne;->addUnicodeRangeToSet(Ljava/util/Set;II)V

    .line 33
    sget-object v0, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    const v1, 0x1f600

    const v2, 0x1f636

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/EmojiFilterOne;->addUnicodeRangeToSet(Ljava/util/Set;II)V

    .line 36
    sget-object v0, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    const v1, 0x1f681

    const v2, 0x1f6c5

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/EmojiFilterOne;->addUnicodeRangeToSet(Ljava/util/Set;II)V

    .line 39
    sget-object v0, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    const v1, 0x1f30d

    const v2, 0x1f567

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/EmojiFilterOne;->addUnicodeRangeToSet(Ljava/util/Set;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addUnicodeRangeToSet(Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_2

    .line 54
    sget-object p0, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    new-instance v0, Ljava/lang/String;

    filled-new-array {p1}, [I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 68
    sget-object p2, Lcom/shix/shixipc/utils/EmojiFilterOne;->filterSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    const-string p1, ""

    :cond_0
    return-object p1
.end method
