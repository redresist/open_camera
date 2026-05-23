.class public Lcn/wandersnail/commons/util/ShellUtils$CommandResult;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/ShellUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandResult"
.end annotation


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private result:I

.field private successMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    .line 160
    iput p1, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->result:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->result:I

    .line 166
    iput-object p2, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcn/wandersnail/commons/util/ShellUtils$CommandResult;)I
    .locals 0

    .line 143
    iget p0, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->result:I

    return p0
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 171
    iget v0, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->result:I

    return v0
.end method

.method public getSuccessMsg()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcn/wandersnail/commons/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    return-object v0
.end method
