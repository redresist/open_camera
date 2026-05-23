.class public Lcom/shix/shixipc/activity/SettingSDCardActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "SettingSDCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private final FAILED:I

.field private final PARAMS:I

.field private final SUCCESS:I

.field private final TIMEOUT:I

.field private btnBack:Landroid/widget/Button;

.field private btnOk:Landroid/widget/Button;

.field btn_videomode0:Landroid/widget/Button;

.field btn_videomode2:Landroid/widget/Button;

.field btn_videomode3:Landroid/widget/Button;

.field private cbxConverage:Landroid/widget/CheckBox;

.field private cbxVoid:Landroid/widget/CheckBox;

.field private editRecordLength:Landroid/widget/EditText;

.field private handler:Landroid/os/Handler;

.field private ifShow:I

.field private linearLayoutSD:Landroid/widget/RelativeLayout;

.field private m_end_time_hour:I

.field private m_end_time_min:I

.field private m_start_time_hour:I

.field private m_start_time_min:I

.field popupWindow_bit:Landroid/widget/PopupWindow;

.field popupWindow_videomode:Landroid/widget/PopupWindow;

.field popv_bit:Landroid/view/View;

.field popv_videomode:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private progressDialog1:Landroid/app/ProgressDialog;

.field private runnable:Ljava/lang/Runnable;

.field private sdModel:Lcom/shix/shixipc/bean/SDCardModel;

.field private sdcardBean:Lcom/shix/shixipc/bean/SdcardBean;

.field private set_sd_format:Landroid/widget/Button;

.field private strDID:Ljava/lang/String;

.field private successFlag:Z

.field private sv_audio:Lcom/shix/shixipc/view/SwitchView;

.field private sv_loop:Lcom/shix/shixipc/view/SwitchView;

.field private time15:I

.field private time23:I

.field private time7:I

.field private tvSdRemain:Landroid/widget/TextView;

.field private tvSdStatus:Landroid/widget/TextView;

.field private tvSdTotal:Landroid/widget/TextView;

.field tv_bit:Landroid/widget/TextView;

.field tv_endtime:Landroid/widget/TextView;

.field tv_mode:Landroid/widget/TextView;

.field tv_starttime:Landroid/widget/TextView;

.field private videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;


# direct methods
.method static bridge synthetic -$$Nest$fgeteditRecordLength(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->editRecordLength:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlinearLayoutSD(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->linearLayoutSD:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_end_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_end_time_hour:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_end_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_end_time_min:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_start_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_start_time_hour:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_start_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_start_time_min:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->progressDialog1:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsdModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/SDCardModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdModel:Lcom/shix/shixipc/bean/SDCardModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuccessFlag(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->successFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsv_audio(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sv_audio:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsv_loop(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sv_loop:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSdRemain(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tvSdRemain:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSdTotal(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tvSdTotal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoRecordModel(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Lcom/shix/shixipc/bean/VideoRecordModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputm_end_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_end_time_hour:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_end_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_end_time_min:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_start_time_hour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_start_time_hour:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_start_time_min(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_start_time_min:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->progressDialog1:Landroid/app/ProgressDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/SettingSDCardActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->successFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetStrHour(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->getStrHour(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetStrMin(Lcom/shix/shixipc/activity/SettingSDCardActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->getStrMin(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tvSdTotal:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tvSdRemain:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tvSdStatus:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->cbxConverage:Landroid/widget/CheckBox;

    .line 64
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->cbxVoid:Landroid/widget/CheckBox;

    .line 65
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->editRecordLength:Landroid/widget/EditText;

    .line 67
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btnBack:Landroid/widget/Button;

    .line 68
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btnOk:Landroid/widget/Button;

    const/16 v1, 0xbb8

    .line 69
    iput v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->TIMEOUT:I

    .line 70
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 73
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->progressDialog1:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->successFlag:Z

    .line 75
    iput v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->FAILED:I

    const/4 v1, 0x1

    .line 76
    iput v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->SUCCESS:I

    const/4 v1, 0x2

    .line 77
    iput v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->PARAMS:I

    .line 89
    iput v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_start_time_hour:I

    .line 90
    iput v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_start_time_min:I

    .line 91
    iput v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_end_time_hour:I

    .line 92
    iput v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->m_end_time_min:I

    .line 96
    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$1;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->handler:Landroid/os/Handler;

    .line 456
    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$12;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$12;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->runnable:Ljava/lang/Runnable;

    .line 799
    iput v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->ifShow:I

    return-void
.end method

.method private findView()V
    .locals 2

    .line 513
    sget v0, Lcom/shix/shixipc/R$id;->linearLayoutSD:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->linearLayoutSD:Landroid/widget/RelativeLayout;

    .line 514
    sget v0, Lcom/shix/shixipc/R$id;->tv_bit:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_bit:Landroid/widget/TextView;

    .line 515
    sget v0, Lcom/shix/shixipc/R$id;->tv_mode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_mode:Landroid/widget/TextView;

    .line 516
    sget v0, Lcom/shix/shixipc/R$id;->tv_starttime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_starttime:Landroid/widget/TextView;

    .line 517
    sget v0, Lcom/shix/shixipc/R$id;->tv_endtime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tv_endtime:Landroid/widget/TextView;

    .line 518
    sget v0, Lcom/shix/shixipc/R$id;->tv_sd_total:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tvSdTotal:Landroid/widget/TextView;

    .line 519
    sget v0, Lcom/shix/shixipc/R$id;->tv_sd_remain:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tvSdRemain:Landroid/widget/TextView;

    .line 520
    sget v0, Lcom/shix/shixipc/R$id;->tv_state:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->tvSdStatus:Landroid/widget/TextView;

    .line 522
    sget v0, Lcom/shix/shixipc/R$id;->cbx_coverage:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->cbxConverage:Landroid/widget/CheckBox;

    .line 523
    sget v0, Lcom/shix/shixipc/R$id;->cbx_void:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->cbxVoid:Landroid/widget/CheckBox;

    .line 524
    sget v0, Lcom/shix/shixipc/R$id;->edit_record_length:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->editRecordLength:Landroid/widget/EditText;

    .line 526
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btnBack:Landroid/widget/Button;

    .line 527
    sget v0, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btnOk:Landroid/widget/Button;

    .line 528
    sget v0, Lcom/shix/shixipc/R$id;->set_sd_format:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->set_sd_format:Landroid/widget/Button;

    .line 529
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 531
    sget v0, Lcom/shix/shixipc/R$id;->ll_timevideo:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    sget v0, Lcom/shix/shixipc/R$id;->ll_bit:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    sget v0, Lcom/shix/shixipc/R$id;->ll_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    sget v0, Lcom/shix/shixipc/R$id;->ll_loop:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    sget v0, Lcom/shix/shixipc/R$id;->ll_timevideo:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    sget v0, Lcom/shix/shixipc/R$id;->ll_bit:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    sget v0, Lcom/shix/shixipc/R$id;->ll_mode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    sget v0, Lcom/shix/shixipc/R$id;->ll_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    sget v0, Lcom/shix/shixipc/R$id;->ll_loop:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_1
    :goto_0
    sget v0, Lcom/shix/shixipc/R$id;->sv_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sv_audio:Lcom/shix/shixipc/view/SwitchView;

    .line 548
    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$14;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$14;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 562
    sget v0, Lcom/shix/shixipc/R$id;->sv_loop:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sv_loop:Lcom/shix/shixipc/view/SwitchView;

    .line 563
    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$15;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$15;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 579
    sget v0, Lcom/shix/shixipc/R$id;->ll_bit:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$16;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$16;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    sget v0, Lcom/shix/shixipc/R$id;->ll_mode:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$17;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$17;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    sget v0, Lcom/shix/shixipc/R$id;->ll_start:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$18;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    sget v0, Lcom/shix/shixipc/R$id;->ll_end:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$19;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getDataFromOther()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 452
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    return-void
.end method

.method private getStrHour(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getStrMin(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private setLister()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btnBack:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btnOk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->cbxConverage:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 472
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->cbxVoid:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 474
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->editRecordLength:Landroid/widget/EditText;

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$13;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$13;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setSDCardSchedule()V
    .locals 5

    .line 740
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdcardBean:Lcom/shix/shixipc/bean/SdcardBean;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/SdcardBean;->getRecord_timer()I

    .line 746
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdModel:Lcom/shix/shixipc/bean/SDCardModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/SDCardModel;->getRecMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdModel:Lcom/shix/shixipc/bean/SDCardModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/SDCardModel;->getRecMode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 748
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/shix/shixipc/utils/CommonUtil;->setSDVideoMode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdModel:Lcom/shix/shixipc/bean/SDCardModel;

    invoke-virtual {v4}, Lcom/shix/shixipc/bean/SDCardModel;->getRecMode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->setSDVideoMode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 752
    :goto_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->finish()V

    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;

    if-eqz v0, :cond_5

    .line 756
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getEnd_time()I

    move-result v0

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/VideoRecordModel;->getStart_time()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 757
    sget v0, Lcom/shix/shixipc/R$string;->set_sd_show4:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->showToast(I)V

    return-void

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecord_time()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecord_time()I

    move-result v0

    const/16 v3, 0x708

    if-gt v0, v3, :cond_3

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->editRecordLength:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/bean/VideoRecordModel;->setRecord_time(I)V

    .line 766
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/shix/shixipc/bean/VideoRecordModel;->toJson(Lcom/shix/shixipc/bean/VideoRecordModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 768
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 771
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->finish()V

    return-void
.end method

.method private showSpnner(Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 664
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 668
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 805
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ifShow:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->ifShow:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    .line 806
    const-string v0, "109"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 808
    :try_start_0
    invoke-static {p2}, Lcom/shix/shixipc/bean/SDCardModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/SDCardModel;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdModel:Lcom/shix/shixipc/bean/SDCardModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 814
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 817
    const-string v0, "199"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 819
    :try_start_1
    invoke-static {p2}, Lcom/shix/shixipc/bean/VideoRecordModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/VideoRecordModel;

    move-result-object p2

    iput-object p2, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->videoRecordModel:Lcom/shix/shixipc/bean/VideoRecordModel;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 823
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 825
    :goto_1
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public initExitPopupWindow_bit()V
    .locals 3

    .line 285
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 286
    sget v1, Lcom/shix/shixipc/R$layout;->popup_bit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_bit:Landroid/view/View;

    .line 287
    sget v1, Lcom/shix/shixipc/R$id;->btn_bit1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$2;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_bit:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_bit2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$3;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_bit:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_bit:Landroid/widget/PopupWindow;

    .line 311
    sget v1, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 312
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_bit:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 313
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_bit:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 314
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_bit:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_bit:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$4;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 326
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_bit:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$5;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initExitPopupWindow_videomode()V
    .locals 3

    .line 342
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 343
    sget v1, Lcom/shix/shixipc/R$layout;->popup_videomode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_videomode:Landroid/view/View;

    .line 344
    sget v1, Lcom/shix/shixipc/R$id;->btn_videomode0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btn_videomode0:Landroid/widget/Button;

    .line 345
    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$6;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_videomode:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_videomode1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$7;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_videomode:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_videomode2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btn_videomode2:Landroid/widget/Button;

    .line 383
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_videomode:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_videomode2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$8;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_videomode:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_videomode3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->btn_videomode3:Landroid/widget/Button;

    .line 401
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_videomode:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->btn_videomode3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$9;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popv_videomode:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    .line 423
    sget v1, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 424
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 425
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 426
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$10;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$10;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 437
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->popupWindow_videomode:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$11;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity$11;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 782
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->cbx_coverage:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 784
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdcardBean:Lcom/shix/shixipc/bean/SdcardBean;

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/bean/SdcardBean;->setRecord_conver_enable(I)V

    goto :goto_0

    .line 786
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdcardBean:Lcom/shix/shixipc/bean/SdcardBean;

    invoke-virtual {p1, v3}, Lcom/shix/shixipc/bean/SdcardBean;->setRecord_conver_enable(I)V

    goto :goto_0

    .line 788
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->cbx_void:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 790
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdcardBean:Lcom/shix/shixipc/bean/SdcardBean;

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/bean/SdcardBean;->setRecord_void_enable(I)V

    goto :goto_0

    .line 792
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdcardBean:Lcom/shix/shixipc/bean/SdcardBean;

    invoke-virtual {p1, v3}, Lcom/shix/shixipc/bean/SdcardBean;->setRecord_void_enable(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 675
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->finish()V

    .line 677
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 678
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->ok:I

    if-ne p1, v0, :cond_1

    .line 679
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->setSDCardSchedule()V

    goto :goto_0

    .line 680
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->set_sd_format:I

    if-ne p1, v0, :cond_2

    .line 681
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 682
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->set_sd_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->sd_setting_show:I

    .line 683
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    .line 684
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$21;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity$21;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 685
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    invoke-direct {v1, p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;-><init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 691
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 257
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->getDataFromOther()V

    const/4 p1, 0x1

    .line 260
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->requestWindowFeature(I)Z

    .line 261
    sget p1, Lcom/shix/shixipc/R$layout;->settingsdcard:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->setContentView(I)V

    .line 264
    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 266
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->progressDialog:Landroid/app/ProgressDialog;

    sget v1, Lcom/shix/shixipc/R$string;->sdcard_getparams:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 268
    new-instance p1, Lcom/shix/shixipc/bean/SdcardBean;

    invoke-direct {p1}, Lcom/shix/shixipc/bean/SdcardBean;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sdcardBean:Lcom/shix/shixipc/bean/SdcardBean;

    .line 269
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->initExitPopupWindow_bit()V

    .line 271
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->initExitPopupWindow_videomode()V

    .line 272
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->findView()V

    .line 273
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->setLister()V

    .line 274
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 275
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getSDParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 276
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getRDParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 277
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->SetTab(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 777
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->StopHeat()V

    .line 250
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->StartHeat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
