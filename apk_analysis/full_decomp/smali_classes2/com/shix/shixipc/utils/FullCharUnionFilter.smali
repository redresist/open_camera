.class public Lcom/shix/shixipc/utils/FullCharUnionFilter;
.super Ljava/lang/Object;
.source "FullCharUnionFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/shix/shixipc/utils/FullCharUnionFilter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/shix/shixipc/utils/FullCharUnionFilter;->stringToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    move p5, p4

    .line 28
    :goto_0
    array-length p6, p1

    if-ge p5, p6, :cond_4

    .line 29
    aget-object p6, p1, p5

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    const/16 v0, 0x20

    if-lt p6, v0, :cond_0

    const/16 v0, 0x7e

    if-le p6, v0, :cond_3

    :cond_0
    const/16 v0, 0x20ac

    if-eq p6, v0, :cond_3

    const v0, 0xffe5

    if-ne p6, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq p2, p3, :cond_2

    .line 34
    iget-object p1, p0, Lcom/shix/shixipc/utils/FullCharUnionFilter;->mContext:Landroid/content/Context;

    sget p2, Lcom/shix/shixipc/R$string;->tip_not_spcialchar:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public stringToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 48
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 49
    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 51
    :cond_0
    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
