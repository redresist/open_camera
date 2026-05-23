.class public Lcom/shix/shixipc/activity/AddCameraActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "AddCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_CAMERA_ADD:I = 0x0

.field private static final SEARCH_TIME:I = 0xbb8

.field private static deleInterface:Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;


# instance fields
.field private CameraType:I

.field private final REQUEST_CHOOSEFILE:I

.field private back:Landroid/widget/Button;

.field private btnScanId:Landroid/widget/Button;

.field private btnSearchCamera:Landroid/widget/Button;

.field private delbtn:Landroid/widget/Button;

.field private devNameEdit:Landroid/widget/EditText;

.field private didEdit:Landroid/widget/EditText;

.field private done:Landroid/widget/Button;

.field private done1:Landroid/widget/ImageButton;

.field private isSearched:Z

.field private option:I

.field private progressdlg:Landroid/app/ProgressDialog;

.field private pushTypeInt:I

.field private pwdEdit:Landroid/widget/EditText;

.field private strName:Ljava/lang/String;

.field private strOldDID:Ljava/lang/String;

.field private strPwd:Ljava/lang/String;

.field private strUser:Ljava/lang/String;

.field private textViewAddCamera:Landroid/widget/TextView;

.field updateListHandler:Landroid/os/Handler;

.field updateThread:Ljava/lang/Runnable;

.field private userEdit:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogressdlg(Lcom/shix/shixipc/activity/AddCameraActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->devNameEdit:Landroid/widget/EditText;

    .line 60
    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->userEdit:Landroid/widget/EditText;

    .line 61
    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->pwdEdit:Landroid/widget/EditText;

    .line 62
    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->didEdit:Landroid/widget/EditText;

    .line 66
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strName:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strUser:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strPwd:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strOldDID:Ljava/lang/String;

    const v1, 0xffff

    .line 71
    iput v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    .line 72
    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->textViewAddCamera:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 73
    iput v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->CameraType:I

    .line 77
    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    const/16 v0, 0x6e

    .line 80
    iput v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->REQUEST_CHOOSEFILE:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->pushTypeInt:I

    .line 220
    new-instance v0, Lcom/shix/shixipc/activity/AddCameraActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddCameraActivity$1;-><init>(Lcom/shix/shixipc/activity/AddCameraActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->updateThread:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Lcom/shix/shixipc/activity/AddCameraActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/AddCameraActivity$2;-><init>(Lcom/shix/shixipc/activity/AddCameraActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->updateListHandler:Landroid/os/Handler;

    return-void
.end method

.method private InitParams()V
    .locals 2

    .line 189
    iget v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->textViewAddCamera:Landroid/widget/TextView;

    sget v1, Lcom/shix/shixipc/R$string;->edit_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->textViewAddCamera:Landroid/widget/TextView;

    sget v1, Lcom/shix/shixipc/R$string;->add_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    :goto_0
    iget v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    const v1, 0xffff

    if-eq v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->devNameEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->userEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->pwdEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->didEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strOldDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->back:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->done:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->done1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->btnScanId:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->btnSearchCamera:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private done()V
    .locals 11

    .line 348
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->devNameEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->userEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->pwdEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    iget-object v4, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->didEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 355
    sget v0, Lcom/shix/shixipc/R$string;->input_camera_name:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->showToast(I)V

    return-void

    .line 359
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 360
    sget v0, Lcom/shix/shixipc/R$string;->input_camera_id:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->showToast(I)V

    return-void

    :cond_1
    const/4 v5, 0x0

    move v6, v5

    .line 363
    :goto_0
    sget-object v7, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 364
    iget-object v7, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strOldDID:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 366
    invoke-virtual {v7}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v7

    .line 365
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 367
    sget v0, Lcom/shix/shixipc/R$string;->input_camera_all_include:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->showToast(I)V

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 371
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 372
    sget v0, Lcom/shix/shixipc/R$string;->input_camera_user:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->showToast(I)V

    return-void

    .line 375
    :cond_4
    invoke-static {v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPCheckDid(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 378
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v8, "-"

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    .line 379
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/shix/shixipc/utils/CommonUtil;->getLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v7, :cond_6

    goto/16 :goto_2

    .line 384
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 387
    :goto_1
    const-string v5, "object.newui.client.camerainforeceiver"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget v5, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    const v6, 0xffff

    if-ne v5, v6, :cond_7

    .line 389
    iput v7, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    .line 391
    :cond_7
    const-string v5, "camera_option"

    iget v7, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    iget v5, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    if-eq v5, v6, :cond_8

    .line 393
    const-string v5, "camera_old_id"

    iget-object v6, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strOldDID:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    :cond_8
    const-string v5, "camera_name"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v1, "cameraid"

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v1, "camera_user"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v1, "camera_pwd"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "camera_type"

    iget v2, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->CameraType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 401
    const-string v0, "zhaogenghuai1"

    const-string v1, "sendBroadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->finish()V

    return-void

    .line 381
    :cond_9
    :goto_2
    sget v0, Lcom/shix/shixipc/R$string;->pppp_status_invalid_id:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private findView()V
    .locals 2

    .line 247
    sget v0, Lcom/shix/shixipc/R$id;->delbtn:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->delbtn:Landroid/widget/Button;

    .line 248
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    sget v0, Lcom/shix/shixipc/R$id;->done1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->done1:Landroid/widget/ImageButton;

    .line 250
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->back:Landroid/widget/Button;

    .line 251
    sget v0, Lcom/shix/shixipc/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->done:Landroid/widget/Button;

    .line 252
    sget v0, Lcom/shix/shixipc/R$id;->editDevName:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->devNameEdit:Landroid/widget/EditText;

    .line 253
    sget v0, Lcom/shix/shixipc/R$id;->editUser:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->userEdit:Landroid/widget/EditText;

    .line 254
    sget v0, Lcom/shix/shixipc/R$id;->editPwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->pwdEdit:Landroid/widget/EditText;

    .line 255
    sget v0, Lcom/shix/shixipc/R$id;->editDID:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->didEdit:Landroid/widget/EditText;

    .line 256
    sget v0, Lcom/shix/shixipc/R$id;->scanID:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->btnScanId:Landroid/widget/Button;

    .line 257
    sget v0, Lcom/shix/shixipc/R$id;->btn_searchCamera:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->btnSearchCamera:Landroid/widget/Button;

    .line 258
    sget v0, Lcom/shix/shixipc/R$id;->textview_add_camera:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->textViewAddCamera:Landroid/widget/TextView;

    .line 259
    iget v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->pushTypeInt:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->devNameEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->didEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strOldDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->userEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->pwdEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private hiddenInputMethod()V
    .locals 3

    .line 342
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method private hideSof(Landroid/widget/EditText;)V
    .locals 2

    .line 169
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 170
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static hideSoftKeyboard(Landroid/app/Activity;)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static setDeleInterface(Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;)V
    .locals 0

    .line 582
    sput-object p0, Lcom/shix/shixipc/activity/AddCameraActivity;->deleInterface:Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;

    return-void
.end method


# virtual methods
.method public getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 549
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 552
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 554
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 555
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 556
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 560
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    move-object v7, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 561
    :cond_3
    throw p2
.end method

.method public getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 474
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 476
    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/AddCameraActivity;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ":"

    if-eqz v0, :cond_0

    .line 477
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 484
    aget-object p2, p1, v3

    .line 486
    const-string v0, "primary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 487
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 491
    :cond_0
    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/AddCameraActivity;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 494
    const-string v0, "content://downloads/public_downloads"

    .line 495
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 494
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 497
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/shix/shixipc/activity/AddCameraActivity;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 500
    :cond_1
    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/AddCameraActivity;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 502
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 503
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 504
    aget-object v0, p2, v3

    .line 507
    const-string v3, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 508
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 509
    :cond_2
    const-string v3, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 510
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 511
    :cond_3
    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 516
    :cond_4
    :goto_0
    aget-object p2, p2, v2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 518
    const-string v0, "_id=?"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/shix/shixipc/activity/AddCameraActivity;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 522
    :cond_5
    const-string v0, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 524
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/shix/shixipc/activity/AddCameraActivity;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 527
    :cond_6
    const-string p1, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 529
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 571
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 567
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 575
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/shix/shixipc/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2afa

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 411
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 412
    const-string v2, "qr_scan_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v2, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->didEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_2

    const/16 p2, 0x6e

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 431
    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/AddCameraActivity;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 433
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 435
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 437
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u9009\u62e9\u6587\u4ef6\u8fd4\u56de\uff1a"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  upLoadFileName:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 420
    :cond_2
    const-string p1, "mUID"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 421
    iget-object p2, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->didEdit:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 269
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/shix/shixipc/R$id;->delbtn:I

    if-ne v0, v3, :cond_2

    .line 273
    sget-object p1, Lcom/shix/shixipc/activity/AddCameraActivity;->deleInterface:Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;

    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strOldDID:Ljava/lang/String;

    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/shix/shixipc/activity/AddCameraActivity$DeleInterface;->CallBackDel(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->finish()V

    goto/16 :goto_0

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/shix/shixipc/R$id;->back:I

    if-ne v0, v3, :cond_3

    .line 278
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->finish()V

    goto/16 :goto_0

    .line 281
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/shix/shixipc/R$id;->done:I

    if-ne v0, v3, :cond_4

    .line 282
    invoke-direct {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->done()V

    goto/16 :goto_0

    .line 283
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/shix/shixipc/R$id;->done1:I

    const/16 v4, 0x2afa

    const/4 v5, 0x0

    const-string v6, "android.permission.CAMERA"

    if-ne v0, v3, :cond_6

    .line 284
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 285
    sget p1, Lcom/shix/shixipc/R$string;->permission_prompt_camera:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 289
    :cond_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->add_twodimensioncode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 292
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 293
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/zxing/activity/CaptureActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    invoke-virtual {p0, p1, v4}, Lcom/shix/shixipc/activity/AddCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 295
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/shix/shixipc/R$id;->scanID:I

    if-ne v0, v3, :cond_8

    .line 296
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 297
    sget p1, Lcom/shix/shixipc/R$string;->permission_prompt_camera:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 301
    :cond_7
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->add_twodimensioncode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 303
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 304
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 305
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/zxing/activity/CaptureActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-virtual {p0, p1, v4}, Lcom/shix/shixipc/activity/AddCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 307
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->btn_searchCamera:I

    if-ne p1, v0, :cond_b

    .line 308
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 309
    sget p1, Lcom/shix/shixipc/R$string;->permission_prompt_positioning:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p0, p0, p1, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 313
    :cond_9
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 314
    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 317
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SertchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    invoke-virtual {p0, p1, v5}, Lcom/shix/shixipc/activity/AddCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 86
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddCameraActivity;->requestWindowFeature(I)Z

    .line 88
    sget p1, Lcom/shix/shixipc/R$layout;->add_camera:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/AddCameraActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 90
    const-string v0, "camera_option"

    const v1, 0xffff

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    .line 92
    const-string v0, "pushTypeInt"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->pushTypeInt:I

    .line 93
    iget v3, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    if-ne v3, v1, :cond_0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    const-string v0, "camera_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strName:Ljava/lang/String;

    .line 95
    const-string v0, "cameraid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strOldDID:Ljava/lang/String;

    .line 96
    const-string v0, "camera_user"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strUser:Ljava/lang/String;

    .line 97
    const-string v0, "camera_pwd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->strPwd:Ljava/lang/String;

    .line 99
    :cond_1
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    .line 100
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 101
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    sget v0, Lcom/shix/shixipc/R$string;->searching_tip:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->findView()V

    .line 104
    invoke-direct {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->InitParams()V

    .line 107
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/AddCameraActivity;->SetTab(Landroid/app/Activity;I)V

    .line 109
    iget p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->option:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne p1, v0, :cond_2

    .line 110
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->btnScanId:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->btnSearchCamera:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->done1:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->delbtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->didEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->delbtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 184
    invoke-static {p0}, Lcom/shix/shixipc/activity/AddCameraActivity;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 185
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 329
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity;->progressdlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 338
    :cond_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    return-void
.end method
