.class Lcom/shix/shixipc/activity/FragmentCameraList$8;
.super Landroid/os/Handler;
.source "FragmentCameraList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentCameraList;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1212
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1214
    const-string v0, "tag"

    const-string v2, "UTF-8"

    .line 0
    const-string v3, "tz:"

    .line 1214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 1215
    const-string v5, "msgparam"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, p1

    .line 1216
    iget v6, v6, Landroid/os/Message;->what:I

    .line 1217
    iget-object v7, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    const-string v8, "did"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fputdid(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;)V

    .line 1218
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "did=="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v8}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  msgType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "test"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 1219
    const-string v12, ""

    const/4 v13, 0x1

    if-eqz v6, :cond_12

    if-eq v6, v13, :cond_11

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_8

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_7

    const/16 v0, 0x2382

    if-eq v6, v0, :cond_3

    const/16 v0, 0x302a

    if-eq v6, v0, :cond_2

    const/16 v0, 0x3039

    if-eq v6, v0, :cond_0

    goto/16 :goto_7

    .line 1357
    :cond_0
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    .line 1358
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1359
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetlayoutAdd(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 1361
    :cond_1
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetlayoutAdd(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 1265
    :cond_2
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 1266
    iget-object v2, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->file_read_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setTv2(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getMsg()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/shix/shixipc/activity/FragmentCameraList$8$4;

    invoke-direct {v3, v1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$8$4;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$8;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    iget-object v2, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->file_read_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/shix/shixipc/R$string;->file_read_3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v2

    sget-object v3, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/shix/shixipc/activity/FragmentCameraList$8$6;

    invoke-direct {v3, v1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$8$6;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$8;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/shix/shixipc/activity/FragmentCameraList$8$5;

    invoke-direct {v3, v1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$8$5;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$8;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 1283
    invoke-virtual {v2, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    goto/16 :goto_7

    .line 1222
    :cond_3
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "upPath"

    invoke-static {v0, v2, v12}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "verName"

    invoke-static {v2, v3, v12}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 1224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_4

    goto/16 :goto_0

    .line 1227
    :cond_4
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isShow"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget v4, v4, Lcom/shix/shixipc/activity/FragmentCameraList;->t_newVer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 1231
    :cond_5
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 1233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v4}, Lcom/shix/shixipc/activity/FragmentCameraList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/shix/shixipc/R$string;->check_app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setTv1(Ljava/lang/String;)V

    .line 1234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v4}, Lcom/shix/shixipc/activity/FragmentCameraList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/shix/shixipc/R$string;->check_app_ok:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setTv2(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getMsg()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/shix/shixipc/activity/FragmentCameraList$8$1;

    invoke-direct {v4, v1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$8$1;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$8;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    iget-object v3, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/shix/shixipc/R$string;->check_app_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v5}, Lcom/shix/shixipc/activity/FragmentCameraList;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/shix/shixipc/R$string;->check_app_msg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/shix/shixipc/R$string;->check_app_msg2:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v2

    sget-object v3, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/shix/shixipc/activity/FragmentCameraList$8$3;

    invoke-direct {v3, v1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$8$3;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$8;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/shix/shixipc/activity/FragmentCameraList$8$2;

    invoke-direct {v3, v1, v0}, Lcom/shix/shixipc/activity/FragmentCameraList$8$2;-><init>(Lcom/shix/shixipc/activity/FragmentCameraList$8;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 1248
    invoke-virtual {v2, v3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    goto/16 :goto_7

    :cond_6
    :goto_0
    return-void

    .line 1451
    :cond_7
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 1297
    :cond_8
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_9

    goto :goto_1

    .line 1300
    :cond_9
    const-string v0, "PPPP_MSG_TYPE_DEV_ATT"

    invoke-static {v13, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1301
    const-string v0, "stratt"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1302
    iget-object v2, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v2, v2, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    iget-object v3, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/shix/shixipc/adapter/CameraListAdapter;->UpdataCameraAtt(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1303
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1304
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getTfplay()I

    move-result v2

    const/16 v3, -0x6e

    if-eq v2, v3, :cond_1d

    .line 1305
    iget-object v2, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v4}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tfPlay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getTfplay()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_a
    :goto_1
    return-void

    .line 1309
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SHIX_RegistCyPushCloud PPPP_MSG_TYPE_AND_MODE did:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    .line 1310
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_c

    goto/16 :goto_3

    .line 1313
    :cond_c
    const-string v0, "strcheckstr"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1314
    const-string v0, "msgmode"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1315
    const-string v2, "msgtype"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1316
    const-string v3, "msgcloudkey"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1317
    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v4, v4, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    iget-object v6, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5, v0, v2}, Lcom/shix/shixipc/adapter/CameraListAdapter;->UpdataCameraResetrict(Ljava/lang/String;III)Z

    if-eqz v3, :cond_d

    .line 1318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_d

    .line 1319
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v4}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CLOUDKEY"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1322
    :cond_d
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 1324
    :cond_e
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    .line 1325
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1326
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_GetAtt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    if-eqz v15, :cond_1d

    .line 1327
    const-string v0, "NO"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1329
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1330
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Cloud"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1331
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getDeuIp()Ljava/lang/String;

    move-result-object v2

    .line 1332
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getDeuPort()I

    move-result v3

    .line 1333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_IP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_PORT()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SHIX_RegistCyPushCloud nURL:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  appUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    if-lez v0, :cond_f

    .line 1339
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v5, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_RegistCyPushCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v11}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_2

    .line 1341
    :cond_f
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v5, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_RegistCyPushCloudMSG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v11}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1346
    :goto_2
    :try_start_0
    iget-object v12, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v12}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/shix/shixipc/system/SystemValue;->strUUID:Ljava/lang/String;

    invoke-virtual/range {v12 .. v17}, Lcom/shix/shixipc/activity/FragmentCameraList;->RegistCyPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->RegistAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_7

    :cond_10
    :goto_3
    return-void

    .line 1447
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shix:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "shix"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 1365
    :cond_12
    new-instance v4, Landroid/content/Intent;

    const-string v6, "camera_status_change"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1366
    iget-object v6, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "cameraid"

    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    const-string v6, "pppp_status"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1368
    iget-object v6, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1369
    iget-object v6, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1372
    :cond_13
    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v4, v4, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    iget-object v6, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/shix/shixipc/adapter/CameraListAdapter;->UpdataCameraStatus(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1373
    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v4, v4, Lcom/shix/shixipc/activity/FragmentCameraList;->listAdapter:Lcom/shix/shixipc/adapter/CameraListAdapter;

    invoke-virtual {v4}, Lcom/shix/shixipc/adapter/CameraListAdapter;->notifyDataSetChanged()V

    if-ne v5, v10, :cond_1b

    .line 1375
    iget-object v4, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v4}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/FragmentCameraList;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object v4

    if-nez v4, :cond_14

    return-void

    .line 1377
    :cond_14
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    .line 1378
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1379
    iget-object v6, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v6}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCamera(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1380
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "isAPMODE:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v10}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetisAPMode(Lcom/shix/shixipc/activity/FragmentCameraList;)Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1381
    sget-object v6, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    if-eqz v6, :cond_18

    sget-object v6, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v13, :cond_18

    .line 1382
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$mgetWifiSSID(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    .line 1383
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "DBG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "EEE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "XIAODOU"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "DGO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "ABC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "DGB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "DDD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList;->nowssid:Ljava/lang/String;

    const-string v3, "FFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    .line 1384
    :cond_16
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1386
    :try_start_1
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1388
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1390
    :goto_4
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->configWifiPWD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1392
    :try_start_2
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1394
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1398
    :cond_17
    :goto_5
    sput-object v12, Lcom/shix/shixipc/system/SystemValue;->configWifiSSID:Ljava/lang/String;

    goto :goto_6

    .line 1401
    :cond_18
    :try_start_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 1402
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    neg-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    .line 1403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1404
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    long-to-int v6, v13

    .line 1405
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1408
    const-string v3, "pro"

    const-string v10, "set_datetime"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409
    const-string v3, "cmd"

    const/16 v10, 0x7e

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1410
    const-string v3, "user"

    sget-object v10, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1411
    const-string v3, "pwd"

    sget-object v10, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1412
    const-string v3, "time"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1413
    const-string v3, "tz"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1414
    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1422
    :cond_19
    :goto_6
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->AP_ADD_UID:Ljava/lang/String;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->AP_ADD_UID:Ljava/lang/String;

    iget-object v2, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1424
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/shix/shixipc/bean/CameraParamsBean;->getResetrict()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/shix/shixipc/activity/FragmentCameraList;->checkChina1(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 1428
    :cond_1a
    sput-object v12, Lcom/shix/shixipc/system/ContentCommon;->AP_ADD_UID:Ljava/lang/String;

    :cond_1b
    const/4 v0, 0x5

    if-eq v5, v0, :cond_1c

    if-eq v5, v9, :cond_1c

    const/4 v0, 0x6

    if-eq v5, v0, :cond_1c

    const/4 v0, 0x7

    if-eq v5, v0, :cond_1c

    if-eq v5, v7, :cond_1c

    const/16 v0, 0x6e

    if-eq v5, v0, :cond_1c

    if-ne v5, v8, :cond_1d

    .line 1440
    :cond_1c
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPlayBack(Ljava/lang/String;)I

    .line 1441
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1442
    iget-object v0, v1, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetdid(Lcom/shix/shixipc/activity/FragmentCameraList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/activity/FragmentCameraList;->StopPPPP(Ljava/lang/String;)V

    :catch_3
    :cond_1d
    :goto_7
    return-void
.end method
