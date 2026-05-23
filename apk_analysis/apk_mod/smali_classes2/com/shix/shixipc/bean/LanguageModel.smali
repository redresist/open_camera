.class public Lcom/shix/shixipc/bean/LanguageModel;
.super Ljava/lang/Object;
.source "LanguageModel.java"


# instance fields
.field public isCheckd:Z

.field public name:Ljava/lang/String;

.field public nikeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/shix/shixipc/bean/LanguageModel;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/shix/shixipc/bean/LanguageModel;->nikeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/shix/shixipc/bean/LanguageModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNikeName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/shix/shixipc/bean/LanguageModel;->nikeName:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/shix/shixipc/bean/LanguageModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNikeName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/shix/shixipc/bean/LanguageModel;->nikeName:Ljava/lang/String;

    return-void
.end method
