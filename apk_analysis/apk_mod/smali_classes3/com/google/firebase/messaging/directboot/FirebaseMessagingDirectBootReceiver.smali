.class public final Lcom/google/firebase/messaging/directboot/FirebaseMessagingDirectBootReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "com.google.firebase:firebase-messaging-directboot@@20.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "fcm-db-intent-handle"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/firebase_messaging/zzf;->zza:I

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/directboot/FirebaseMessagingDirectBootReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static final synthetic zza(ZLandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f4

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Unexpected intent: "

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "FCM"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/messaging/directboot/FirebaseMessagingDirectBootReceiver;->isOrderedBroadcast()Z

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/directboot/FirebaseMessagingDirectBootReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/firebase/iid/zza;

    iget-object v3, p0, Lcom/google/firebase/messaging/directboot/FirebaseMessagingDirectBootReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/iid/zza;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    invoke-virtual {v2, p2}, Lcom/google/firebase/iid/zza;->zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/messaging/directboot/FirebaseMessagingDirectBootReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/directboot/zza;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/messaging/directboot/zza;-><init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 17
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
