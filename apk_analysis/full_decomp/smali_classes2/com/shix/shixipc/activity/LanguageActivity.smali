.class public Lcom/shix/shixipc/activity/LanguageActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "LanguageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcom/shix/shixipc/adapter/LanguageAdapter;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/LanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private pos:I


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LanguageActivity;)Lcom/shix/shixipc/adapter/LanguageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->adapter:Lcom/shix/shixipc/adapter/LanguageAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpos(Lcom/shix/shixipc/activity/LanguageActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->pos:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputpos(Lcom/shix/shixipc/activity/LanguageActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->pos:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->finish()V

    goto/16 :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->done:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 71
    iget v0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->pos:I

    if-ne v0, p1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/LanguageModel;->getNikeName()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->getInstance()Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v1, v2, p1}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-object v1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/LanguageModel;->getNikeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showToast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 82
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->finish()V

    .line 86
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14008000

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LanguageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget p1, Lcom/shix/shixipc/R$layout;->activity_language:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LanguageActivity;->setContentView(I)V

    .line 34
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/LanguageActivity;->SetTab(Landroid/app/Activity;I)V

    .line 35
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget p1, Lcom/shix/shixipc/R$id;->done:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p1, Lcom/shix/shixipc/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/LanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance p1, Lcom/shix/shixipc/adapter/LanguageAdapter;

    new-instance v0, Lcom/shix/shixipc/activity/LanguageActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/LanguageActivity$1;-><init>(Lcom/shix/shixipc/activity/LanguageActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/shix/shixipc/adapter/LanguageAdapter;-><init>(Landroid/content/Context;Lcom/shix/shixipc/adapter/LanguageAdapter$OnItemClickListener;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->adapter:Lcom/shix/shixipc/adapter/LanguageAdapter;

    .line 46
    iget-object v0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_de:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "123"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_zh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_ru:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_en:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_th:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_pt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pt"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ms"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_es:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "es"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->language_uk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uk"

    invoke-direct {v0, v1, v2}, Lcom/shix/shixipc/bean/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->adapter:Lcom/shix/shixipc/adapter/LanguageAdapter;

    iget-object v0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/adapter/LanguageAdapter;->setDatas(Ljava/util/ArrayList;)V

    .line 57
    invoke-static {}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->getInstance()Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    move-result-object p1

    const-string v0, "language"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 58
    iput p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->pos:I

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LanguageActivity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->pos:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/shix/shixipc/activity/LanguageActivity;->adapter:Lcom/shix/shixipc/adapter/LanguageAdapter;

    iget v0, p0, Lcom/shix/shixipc/activity/LanguageActivity;->pos:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/adapter/LanguageAdapter;->setPos(I)V

    return-void
.end method
