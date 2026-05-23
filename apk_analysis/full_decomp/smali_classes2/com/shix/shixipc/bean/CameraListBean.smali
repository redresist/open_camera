.class public Lcom/shix/shixipc/bean/CameraListBean;
.super Ljava/lang/Object;
.source "CameraListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1a489f74a2dbec0eL


# instance fields
.field private devCont:I

.field private devS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/bean/CameraListBean;->devS:Ljava/util/List;

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide v0, -0x1a489f74a2dbec0eL    # -9.700375046418268E181

    return-wide v0
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraListBean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/shix/shixipc/bean/CameraListBean;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/CameraListBean;-><init>()V

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string p0, "devCont"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraListBean;->setDevCont(I)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Lcom/shix/shixipc/bean/CameraListBean;->setDevS(Ljava/util/List;)V

    return-object v0
.end method

.method public static toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "devCont"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDevCont()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/shix/shixipc/bean/CameraListBean;->devCont:I

    return v0
.end method

.method public getDevS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraListBean;->devS:Ljava/util/List;

    return-object v0
.end method

.method public setDevCont(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/shix/shixipc/bean/CameraListBean;->devCont:I

    return-void
.end method

.method public setDevS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraListBean;->devS:Ljava/util/List;

    return-void
.end method
