.class Lcom/shix/shixipc/push/MyFirebaseMessagingService$1;
.super Ljava/lang/Object;
.source "MyFirebaseMessagingService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/push/MyFirebaseMessagingService;->getGoogleToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/push/MyFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/push/MyFirebaseMessagingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/shix/shixipc/push/MyFirebaseMessagingService$1;->this$0:Lcom/shix/shixipc/push/MyFirebaseMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/shix/shixipc/push/MyFirebaseMessagingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstanceId failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {}, Lcom/shix/shixipc/push/MyFirebaseMessagingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/shix/shixipc/push/MyFirebaseMessagingService$1;->this$0:Lcom/shix/shixipc/push/MyFirebaseMessagingService;

    invoke-static {v0, p1}, Lcom/shix/shixipc/push/MyFirebaseMessagingService;->-$$Nest$msendRegistrationToServer(Lcom/shix/shixipc/push/MyFirebaseMessagingService;Ljava/lang/String;)V

    return-void
.end method
