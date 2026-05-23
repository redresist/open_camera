.class public Lcom/shix/shixipc/utils/SharedPreferencesUtils;
.super Ljava/lang/Object;
.source "SharedPreferencesUtils.java"


# static fields
.field public static final USER_NAME:Ljava/lang/String; = "name"

.field private static instance:Lcom/shix/shixipc/utils/SharedPreferencesUtils;


# instance fields
.field private SHARED_NAME:Ljava/lang/String;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private share:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "shix_sp"

    iput-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->SHARED_NAME:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->SHARED_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->share:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getInstance()Lcom/shix/shixipc/utils/SharedPreferencesUtils;
    .locals 2

    .line 24
    sget-object v0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->instance:Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->instance:Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;-><init>()V

    sput-object v1, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->instance:Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->instance:Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 102
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->share:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->share:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->share:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->share:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->share:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->share:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->share:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    iget-object p1, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 77
    iget-object p1, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object p1, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    iget-object p1, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object p1, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    iget-object p1, p0, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
