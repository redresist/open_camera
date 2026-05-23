.class Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putObjectTagging(Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field final synthetic val$e:Ljava/io/UnsupportedEncodingException;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/io/UnsupportedEncodingException;)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->val$e:Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->val$e:Ljava/io/UnsupportedEncodingException;

    throw v0
.end method
