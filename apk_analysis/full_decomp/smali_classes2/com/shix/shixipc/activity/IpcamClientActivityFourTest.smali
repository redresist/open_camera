.class public Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;
.super Lcom/shix/shixipc/BaseActivity;
.source "IpcamClientActivityFourTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;,
        Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage4Threak;,
        Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage3Threak;,
        Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage2Threak;,
        Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$MyImage1Threak;
    }
.end annotation


# static fields
.field private static final STR_DID:Ljava/lang/String; = "did"

.field private static final STR_MSG_PARAM:Ljava/lang/String; = "msgparam"

.field private static final TAG:Ljava/lang/String; = "IpcamClientActivity"

.field private static cameraStatus:I


# instance fields
.field private final PLAYTAG1:I

.field private final PLAYTAG2:I

.field private final PLAYTAG3:I

.field private final PLAYTAG4:I

.field private PPPPMsgHandler:Landroid/os/Handler;

.field private PlayTag:Z

.field private final SLEEPTIME:I

.field private final SNAPSHOT:I

.field private TAGPlay:I

.field private bean:Lcom/shix/shixipc/bean/CameraParamsBean;

.field private bitMapHight:I

.field private bitMapWidth:I

.field bitmap11:Landroid/graphics/Bitmap;

.field bitmap22:Landroid/graphics/Bitmap;

.field bitmap33:Landroid/graphics/Bitmap;

.field bitmap44:Landroid/graphics/Bitmap;

.field private bitmap_defult:Landroid/graphics/Bitmap;

.field private camerSum:I

.field private cameraListFourAdapter:Lcom/shix/shixipc/adapter/CameraListFourAdapter;

.field private cameraListView:Landroid/widget/ListView;

.field private connectionTag1:I

.field private connectionTag2:I

.field private connectionTag3:I

.field private connectionTag4:I

.field private connection_show1:Landroid/widget/LinearLayout;

.field private connection_show2:Landroid/widget/LinearLayout;

.field private connection_show3:Landroid/widget/LinearLayout;

.field private connection_show4:Landroid/widget/LinearLayout;

.field private copyTag1:Z

.field private copyTag2:Z

.field private copyTag3:Z

.field private copyTag4:Z

.field private dlgExit:Landroid/app/Dialog;

.field ifDrawOver:Z

.field private ifHind:Z

.field private ifImageTag1:I

.field private ifImageTag2:I

.field private ifImageTag3:I

.field private ifImageTag4:I

.field private ifOver:Z

.field private image1Higth:I

.field private image1IsH264:I

.field private image1Width:I

.field private image2Higth:I

.field private image2IsH264:I

.field private image2Width:I

.field private image3Higth:I

.field private image3IsH264:I

.field private image3Width:I

.field private image4Higth:I

.field private image4IsH264:I

.field private image4Width:I

.field private imageButton_hind:Landroid/widget/ImageButton;

.field private imageTag1:I

.field private imageTag2:I

.field private imageTag3:I

.field private imageTag4:I

.field private imageView1:Landroid/widget/ImageView;

.field private imageView2:Landroid/widget/ImageView;

.field private imageView3:Landroid/widget/ImageView;

.field private imageView4:Landroid/widget/ImageView;

.field private in:Landroid/content/Intent;

.field private linear:Landroid/widget/LinearLayout;

.field private maps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matrix:Landroid/graphics/Matrix;

.field mbLoop:Z

.field nVideoHeight22:I

.field nVideoWidth11:I

.field private name1:Ljava/lang/String;

.field private name2:Ljava/lang/String;

.field private name3:Ljava/lang/String;

.field private name4:Ljava/lang/String;

.field private noLineHandler:Landroid/os/Handler;

.field one:I

.field private popupWindow_about:Landroid/widget/PopupWindow;

.field private progressDialogCommon:Landroid/app/ProgressDialog;

.field private receiver:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

.field screenHeight:I

.field screenWidth:I

.field private ssidTag1:Z

.field private ssidTag2:Z

.field private ssidTag3:Z

.field private ssidTag4:Z

.field private strDidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sufVideoBytes1:[B

.field sufVideoBytes2:[B

.field sufVideoBytes3:[B

.field sufVideoBytes4:[B

.field private textView1:Landroid/widget/TextView;

.field private textView2:Landroid/widget/TextView;

.field private textView3:Landroid/widget/TextView;

.field private textView4:Landroid/widget/TextView;

.field private textView_did:Landroid/widget/TextView;

.field private timeOne:I

.field private timeOne2:I

.field private timeOne3:I

.field private timeOne4:I

.field private timeTag:I

.field private timeTag2:I

.field private timeTag3:I

.field private timeTag4:I

.field private timeTwo:I

.field private timeTwo2:I

.field private timeTwo3:I

.field private timeTwo4:I

.field two:I


# direct methods
.method static bridge synthetic -$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PPPPMsgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetTAGPlay(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->TAGPlay:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbitmap_defult(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap_defult:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->camerSum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraListFourAdapter(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Lcom/shix/shixipc/adapter/CameraListFourAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListFourAdapter:Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag1:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag2:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag3:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag4:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnection_show1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnection_show2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnection_show3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show3:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnection_show4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show4:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcopyTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag1:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcopyTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag2:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcopyTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag3:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcopyTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag4:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetifImageTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag1:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetifImageTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag2:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetifImageTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag3:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetifImageTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag4:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage1Higth(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image1Higth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage1IsH264(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image1IsH264:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage1Width(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image1Width:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage2Higth(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image2Higth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage2IsH264(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image2IsH264:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage2Width(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image2Width:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage3Higth(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image3Higth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage3IsH264(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image3IsH264:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage3Width(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image3Width:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage4Higth(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image4Higth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage4IsH264(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image4IsH264:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimage4Width(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image4Width:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->in:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->name1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->name2:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->name3:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->name4:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnoLineHandler(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->noLineHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_about(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->progressDialogCommon:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetssidTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag1:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetssidTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag2:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetssidTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag3:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetssidTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag4:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->strDidList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView2:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView3:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView4:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputPlayTag(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PlayTag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitmap_defult(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap_defult:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcamerSum(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->camerSum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag1:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag2:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag3:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectionTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag4:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcopyTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag1:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcopyTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag2:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcopyTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag3:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcopyTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag4:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag1:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag2:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag3:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag4:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->in:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputssidTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag1:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputssidTag2(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag2:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputssidTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag3:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputssidTag4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag4:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdataCamera2db(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->UpdataCamera2db(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$maddCamera2db(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->addCamera2db(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/16 v0, 0xc8

    .line 58
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->SNAPSHOT:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->receiver:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    .line 64
    iput-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListView:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 65
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag:I

    .line 66
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne:I

    .line 67
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo:I

    .line 68
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag2:I

    .line 69
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne2:I

    .line 70
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo2:I

    .line 71
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag3:I

    .line 72
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne3:I

    .line 73
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo3:I

    .line 74
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag4:I

    .line 75
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne4:I

    .line 76
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo4:I

    .line 77
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->camerSum:I

    .line 83
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->nVideoWidth11:I

    .line 84
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->nVideoHeight22:I

    .line 86
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->mbLoop:Z

    .line 87
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifDrawOver:Z

    .line 88
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->one:I

    .line 89
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->two:I

    const/16 v3, 0x4bd

    .line 90
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PLAYTAG1:I

    const/16 v3, 0x4be

    .line 91
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PLAYTAG2:I

    const/16 v3, 0x4bf

    .line 92
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PLAYTAG3:I

    const/16 v3, 0x4c0

    .line 93
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PLAYTAG4:I

    .line 94
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->SLEEPTIME:I

    .line 101
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->TAGPlay:I

    .line 102
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag1:I

    .line 103
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag2:I

    .line 104
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag3:I

    .line 105
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag4:I

    .line 110
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitMapWidth:I

    .line 111
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitMapHight:I

    .line 112
    iput-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageButton_hind:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifHind:Z

    .line 114
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag1:Z

    .line 115
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag2:Z

    .line 116
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag3:Z

    .line 117
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag4:Z

    .line 122
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifOver:Z

    const/4 v1, 0x3

    .line 130
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag1:I

    .line 131
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag2:I

    .line 132
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag3:I

    .line 133
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag4:I

    .line 138
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag1:Z

    .line 139
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag2:Z

    .line 140
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag3:Z

    .line 141
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag4:Z

    .line 149
    new-instance v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->noLineHandler:Landroid/os/Handler;

    .line 1040
    new-instance v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$12;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PPPPMsgHandler:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized UpdataCamera2db(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1103
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized addCamera2db(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1108
    monitor-exit p0

    return-void
.end method

.method public static changerCameraStatus(I)V
    .locals 0

    .line 146
    sput p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraStatus:I

    return-void
.end method

.method private findView()V
    .locals 2

    .line 362
    sget v0, Lcom/shix/shixipc/R$id;->listviewCamera:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListView:Landroid/widget/ListView;

    .line 363
    sget v0, Lcom/shix/shixipc/R$id;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    .line 364
    sget v0, Lcom/shix/shixipc/R$id;->imageView2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    .line 365
    sget v0, Lcom/shix/shixipc/R$id;->imageView3:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    .line 366
    sget v0, Lcom/shix/shixipc/R$id;->imageView4:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    .line 367
    sget v0, Lcom/shix/shixipc/R$id;->textView1_ssid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView1:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/shix/shixipc/R$id;->textView2_ssid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView2:Landroid/widget/TextView;

    .line 369
    sget v0, Lcom/shix/shixipc/R$id;->textView3_ssid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView3:Landroid/widget/TextView;

    .line 370
    sget v0, Lcom/shix/shixipc/R$id;->textView4_ssid:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView4:Landroid/widget/TextView;

    .line 371
    sget v0, Lcom/shix/shixipc/R$id;->linear:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->linear:Landroid/widget/LinearLayout;

    .line 372
    sget v0, Lcom/shix/shixipc/R$id;->connection_show1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show1:Landroid/widget/LinearLayout;

    .line 373
    sget v0, Lcom/shix/shixipc/R$id;->connection_show2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show2:Landroid/widget/LinearLayout;

    .line 374
    sget v0, Lcom/shix/shixipc/R$id;->connection_show3:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show3:Landroid/widget/LinearLayout;

    .line 375
    sget v0, Lcom/shix/shixipc/R$id;->connection_show4:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show4:Landroid/widget/LinearLayout;

    .line 376
    sget v0, Lcom/shix/shixipc/R$id;->imagebutton_hind:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageButton_hind:Landroid/widget/ImageButton;

    .line 377
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 385
    sget v0, Lcom/shix/shixipc/R$id;->imagebutton_back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$2;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private imageSetTag(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1689
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1690
    iput p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag1:I

    .line 1691
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1692
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1693
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1694
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView1:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1695
    iput-object p6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->name1:Ljava/lang/String;

    .line 1696
    iput p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag1:I

    .line 1697
    iput-boolean p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag1:Z

    .line 1698
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$14;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$14;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    .line 1719
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$14;->start()V

    return-void

    .line 1722
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1723
    iput p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag2:I

    .line 1724
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1725
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1726
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView2:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1728
    iput-object p6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->name2:Ljava/lang/String;

    .line 1729
    iput p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag2:I

    .line 1730
    iput-boolean p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag2:Z

    .line 1731
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$15;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$15;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    .line 1752
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$15;->start()V

    return-void

    .line 1754
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1755
    iput p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag3:I

    .line 1756
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1757
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1758
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView3:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1759
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1760
    iput-object p6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->name3:Ljava/lang/String;

    .line 1761
    iput p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag3:I

    .line 1762
    iput-boolean p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag3:Z

    .line 1763
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$16;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$16;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    .line 1785
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$16;->start()V

    return-void

    .line 1788
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1789
    iput p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag4:I

    .line 1790
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1791
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView4:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1792
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView4:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1793
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connection_show4:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1794
    iput-object p6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->name4:Ljava/lang/String;

    .line 1795
    iput p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag4:I

    .line 1796
    iput-boolean p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag4:Z

    .line 1798
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$17;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$17;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    .line 1812
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$17;->start()V

    :cond_3
    return-void
.end method

.method private initExitDialog()V
    .locals 2

    .line 320
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$style;->customDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->dlgExit:Landroid/app/Dialog;

    .line 321
    sget v1, Lcom/shix/shixipc/R$layout;->dialog_exit_play:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 322
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->dlgExit:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvCancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->dlgExit:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvExit:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private returnBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 356
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->matrix:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 355
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 351
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->matrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 351
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private setControlListener()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageButton_hind:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public callBaceVideoData(Ljava/lang/String;[BIIII)V
    .locals 2

    .line 1833
    iget-boolean p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PlayTag:Z

    if-eqz p4, :cond_b

    .line 1834
    iget-object p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 1835
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag1:Z

    if-nez p1, :cond_0

    return-void

    .line 1838
    :cond_0
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag1:I

    if-ne p1, v0, :cond_1

    .line 1839
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag1:I

    .line 1841
    :cond_1
    iput-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sufVideoBytes1:[B

    .line 1842
    iput p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image1IsH264:I

    .line 1843
    iput p5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image1Width:I

    .line 1844
    iput p6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image1Higth:I

    .line 1845
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag1:I

    goto/16 :goto_0

    .line 1846
    :cond_2
    iget-object p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 1847
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag2:Z

    if-nez p1, :cond_3

    return-void

    .line 1850
    :cond_3
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag2:I

    if-ne p1, v0, :cond_4

    .line 1851
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag2:I

    .line 1853
    :cond_4
    iput-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sufVideoBytes2:[B

    .line 1854
    iput p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image2IsH264:I

    .line 1855
    iput p5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image2Width:I

    .line 1856
    iput p6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image2Higth:I

    .line 1857
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag2:I

    goto :goto_0

    .line 1858
    :cond_5
    iget-object p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 1859
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag3:Z

    if-nez p1, :cond_6

    return-void

    .line 1862
    :cond_6
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag3:I

    if-ne p1, v0, :cond_7

    .line 1863
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag3:I

    .line 1865
    :cond_7
    iput-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sufVideoBytes3:[B

    .line 1866
    iput p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image3IsH264:I

    .line 1867
    iput p5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image3Width:I

    .line 1868
    iput p6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image3Higth:I

    .line 1869
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag3:I

    goto :goto_0

    .line 1870
    :cond_8
    iget-object p4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1871
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->copyTag4:Z

    if-nez p1, :cond_9

    return-void

    .line 1874
    :cond_9
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag4:I

    if-ne p1, v0, :cond_a

    .line 1875
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag4:I

    .line 1877
    :cond_a
    iput-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->sufVideoBytes4:[B

    .line 1878
    iput p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image4IsH264:I

    .line 1879
    iput p5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image4Width:I

    .line 1880
    iput p6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->image4Higth:I

    .line 1881
    iput v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag4:I

    nop

    :cond_b
    :goto_0
    return-void
.end method

.method public callBackAudioData([BI)V
    .locals 0

    return-void
.end method

.method public callBackCameraParamNotify(Ljava/lang/String;IIIIII)V
    .locals 0

    return-void
.end method

.method public callBackH264Data([BII)V
    .locals 0

    return-void
.end method

.method public callBackMessageNotify(Ljava/lang/String;II)V
    .locals 2

    .line 1892
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageNotify did: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msgType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test_four"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    .line 1895
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 1896
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1897
    const-string v0, "no_line_did"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6e

    .line 1898
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1899
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1900
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->noLineHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public initExitPopupWindow2()V
    .locals 5

    .line 407
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 408
    sget v1, Lcom/shix/shixipc/R$layout;->popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 409
    sget v1, Lcom/shix/shixipc/R$id;->add_check_load:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 410
    sget v2, Lcom/shix/shixipc/R$id;->add_check_phone:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 411
    sget v3, Lcom/shix/shixipc/R$id;->textView1_did:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->textView_did:Landroid/widget/TextView;

    .line 412
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    .line 415
    sget v0, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 416
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 417
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 418
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    new-instance v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    new-instance v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$5;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    .line 651
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 659
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$6;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvCancel:I

    if-ne v0, v1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 675
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvExit:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 676
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 677
    sput v2, Lcom/shix/shixipc/system/SystemValue;->TAG_CAMERLIST:I

    .line 678
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->finish()V

    goto/16 :goto_0

    .line 679
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imagebutton_hind:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 680
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifHind:Z

    if-eqz p1, :cond_2

    .line 681
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListView:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 682
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageButton_hind:Landroid/widget/ImageButton;

    sget v0, Lcom/shix/shixipc/R$mipmap;->hind_buttong_bg1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 683
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifHind:Z

    goto/16 :goto_0

    .line 685
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListView:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 686
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageButton_hind:Landroid/widget/ImageButton;

    sget v0, Lcom/shix/shixipc/R$mipmap;->hind_buttong_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 687
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifHind:Z

    goto/16 :goto_0

    .line 689
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imageView1:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_6

    .line 690
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag1:I

    if-ne p1, v3, :cond_f

    .line 691
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 692
    iget v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag:I

    if-nez v0, :cond_4

    .line 693
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne:I

    .line 694
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag:I

    goto/16 :goto_0

    :cond_4
    if-ne v0, v3, :cond_f

    .line 696
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo:I

    .line 697
    iget v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne:I

    sub-int/2addr p1, v0

    if-gt p1, v4, :cond_5

    .line 699
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$7;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$7;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 753
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 754
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag:I

    goto/16 :goto_0

    .line 756
    :cond_5
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag:I

    goto/16 :goto_0

    .line 760
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imageView2:I

    if-ne v0, v1, :cond_9

    .line 761
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag2:I

    if-ne p1, v3, :cond_f

    .line 762
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 763
    iget v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag2:I

    if-nez v0, :cond_7

    .line 764
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne2:I

    .line 765
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag2:I

    goto/16 :goto_0

    :cond_7
    if-ne v0, v3, :cond_f

    .line 767
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo2:I

    .line 768
    iget v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne2:I

    sub-int/2addr p1, v0

    if-gt p1, v4, :cond_8

    .line 770
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$8;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$8;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 825
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 826
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag2:I

    goto/16 :goto_0

    .line 828
    :cond_8
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag2:I

    goto/16 :goto_0

    .line 832
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imageView3:I

    if-ne v0, v1, :cond_c

    .line 833
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag3:I

    if-ne p1, v3, :cond_f

    .line 834
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 835
    iget v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag3:I

    if-nez v0, :cond_a

    .line 836
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne3:I

    .line 837
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag3:I

    goto :goto_0

    :cond_a
    if-ne v0, v3, :cond_f

    .line 839
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo3:I

    .line 840
    iget v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne3:I

    sub-int/2addr p1, v0

    if-gt p1, v4, :cond_b

    .line 842
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$9;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$9;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 897
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$9;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 898
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag3:I

    goto :goto_0

    .line 900
    :cond_b
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag3:I

    goto :goto_0

    .line 904
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->imageView4:I

    if-ne p1, v0, :cond_f

    .line 905
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag4:I

    if-ne p1, v3, :cond_f

    .line 906
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 907
    iget v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag4:I

    if-nez v0, :cond_d

    .line 908
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne4:I

    .line 909
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag4:I

    goto :goto_0

    :cond_d
    if-ne v0, v3, :cond_f

    .line 911
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo4:I

    .line 912
    iget v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne4:I

    sub-int/2addr p1, v0

    if-gt p1, v4, :cond_e

    .line 914
    new-instance p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 968
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 969
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag4:I

    goto :goto_0

    .line 971
    :cond_e
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag4:I

    :cond_f
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 327
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 328
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->requestWindowFeature(I)Z

    .line 329
    sget v0, Lcom/shix/shixipc/R$layout;->ipcamclientftestone:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->setContentView(I)V

    .line 331
    invoke-direct {p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->findView()V

    .line 332
    invoke-direct {p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->setControlListener()V

    .line 333
    sput p1, Lcom/shix/shixipc/system/SystemValue;->TAG_CAMERLIST:I

    .line 334
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    .line 335
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    .line 336
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitMapWidth:I

    .line 337
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitMapHight:I

    .line 338
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->strDidList:Ljava/util/ArrayList;

    .line 339
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setIpPlayInterface(Lcom/shix/shixipc/activity/NUIMainActivity$IPPlayInterface;)V

    .line 340
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->progressDialogCommon:Landroid/app/ProgressDialog;

    .line 341
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->maps:Ljava/util/Map;

    .line 342
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3e99999a    # 0.3f

    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 344
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->initExitPopupWindow2()V

    .line 345
    invoke-direct {p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->initExitDialog()V

    .line 346
    new-instance p1, Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListFourAdapter:Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1283
    sput v0, Lcom/shix/shixipc/system/SystemValue;->TAG_CAMERLIST:I

    .line 1284
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag1:Z

    .line 1285
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag2:Z

    .line 1286
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag3:Z

    .line 1287
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ssidTag4:Z

    .line 1288
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag1:I

    .line 1289
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag2:I

    .line 1290
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag3:I

    .line 1291
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifImageTag4:I

    .line 1292
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag1:I

    .line 1293
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag2:I

    .line 1294
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag3:I

    .line 1295
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag4:I

    .line 1296
    :goto_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->strDidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1297
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->strDidList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->strDidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1301
    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap11:Landroid/graphics/Bitmap;

    .line 1302
    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap22:Landroid/graphics/Bitmap;

    .line 1303
    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap33:Landroid/graphics/Bitmap;

    .line 1304
    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap44:Landroid/graphics/Bitmap;

    .line 1305
    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap_defult:Landroid/graphics/Bitmap;

    .line 1306
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->receiver:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1307
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1314
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListFourAdapter:Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    invoke-virtual {p1, p3}, Lcom/shix/shixipc/adapter/CameraListFourAdapter;->getOnItem(I)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bean:Lcom/shix/shixipc/bean/CameraParamsBean;

    if-nez p1, :cond_0

    return-void

    .line 1318
    :cond_0
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 1323
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bean:Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p1

    .line 1324
    iget-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bean:Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object p2

    .line 1325
    iget-object p3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bean:Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object p3

    .line 1326
    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1329
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->strDidList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bean:Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1330
    sget p1, Lcom/shix/shixipc/R$string;->play_four_connected:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->showToast(I)V

    return-void

    .line 1333
    :cond_3
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->camerSum:I

    const/4 p2, 0x3

    if-le p1, p2, :cond_4

    .line 1334
    sget p1, Lcom/shix/shixipc/R$string;->play_four_del:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->showToast(I)V

    return-void

    .line 1337
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->strDidList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bean:Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->camerSum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->camerSum:I

    .line 1339
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bean:Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 1340
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bean:Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 1339
    invoke-direct/range {v0 .. v6}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageSetTag(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1012
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->dlgExit:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1013
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1018
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1920
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imageView1:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    .line 1936
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag1:I

    if-ne p1, v3, :cond_7

    .line 1937
    iput v3, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->TAGPlay:I

    .line 1938
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifHind:Z

    if-nez p1, :cond_0

    .line 1939
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    iget v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 1943
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x2c

    add-int/lit8 v1, v1, -0x32

    iget v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 1949
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imageView2:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_3

    .line 1950
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag2:I

    if-ne p1, v3, :cond_7

    .line 1951
    iput v5, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->TAGPlay:I

    .line 1952
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifHind:Z

    if-nez p1, :cond_2

    .line 1953
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    mul-int/2addr v1, v6

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    iget v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/lit8 v3, v2, 0x2

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    add-int/2addr v3, v2

    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 1957
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    mul-int/lit8 v2, v1, 0x8

    div-int/lit8 v2, v2, 0x16

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x2c

    add-int/lit8 v1, v1, -0x32

    add-int/2addr v2, v1

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/lit8 v3, v1, 0x2

    div-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x28

    div-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x28

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 1963
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->imageView3:I

    if-ne v0, v1, :cond_5

    .line 1964
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag3:I

    if-ne p1, v3, :cond_7

    .line 1965
    iput v6, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->TAGPlay:I

    .line 1966
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifHind:Z

    if-nez p1, :cond_4

    .line 1967
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    iget v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/lit8 v3, v2, 0x2

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    div-int/2addr v2, v5

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x28

    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 1971
    :cond_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x2c

    add-int/lit8 v1, v1, -0x32

    iget v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/lit8 v3, v2, 0x2

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    div-int/2addr v2, v5

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x28

    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 1976
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->imageView4:I

    if-ne p1, v0, :cond_7

    .line 1977
    iget p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageTag4:I

    if-ne p1, v3, :cond_7

    .line 1978
    iput v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->TAGPlay:I

    .line 1979
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->ifHind:Z

    if-nez p1, :cond_6

    .line 1980
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    mul-int/2addr v1, v6

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    iget v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x28

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 1984
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->popupWindow_about:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenWidth:I

    mul-int/lit8 v2, v1, 0x8

    div-int/lit8 v2, v2, 0x16

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x2c

    add-int/lit8 v1, v1, -0x32

    add-int/2addr v2, v1

    iget v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->screenHeight:I

    div-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x28

    div-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_7
    :goto_0
    return v4
.end method

.method protected onRestart()V
    .locals 2

    const/4 v0, 0x0

    .line 1273
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag1:I

    .line 1274
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag2:I

    .line 1275
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag3:I

    .line 1276
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->connectionTag4:I

    .line 1277
    const-string v0, "shix"

    const-string v1, "shix play_four_onrestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1114
    const-string v0, "IpcamClientActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1202
    const-string v0, "IpcamClientActivity"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStart()V

    const/4 v0, 0x1

    .line 1204
    sput v0, Lcom/shix/shixipc/system/SystemValue;->TAG_CAMERLIST:I

    .line 1209
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap_defult:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1210
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap_defult:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1211
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView3:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap_defult:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1212
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->imageView4:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap_defult:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1213
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->cameraListFourAdapter:Lcom/shix/shixipc/adapter/CameraListFourAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1214
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->PlayTag:Z

    const/4 v0, 0x0

    .line 1215
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag:I

    .line 1216
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne:I

    .line 1217
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo:I

    .line 1218
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag2:I

    .line 1219
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne2:I

    .line 1220
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo2:I

    .line 1221
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag3:I

    .line 1222
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne3:I

    .line 1223
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo3:I

    .line 1224
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTag4:I

    .line 1225
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeOne4:I

    .line 1226
    iput v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->timeTwo4:I

    .line 1227
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->strDidList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1228
    :cond_0
    new-instance v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 1258
    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->receiver:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    if-nez v0, :cond_2

    .line 1261
    new-instance v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->receiver:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    .line 1262
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1263
    const-string v1, "object.newui.client.camerainforeceiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1264
    const-string v1, "back"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1265
    const-string v1, "other"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1266
    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->receiver:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$CameraInfoReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public showSureDialogF()V
    .locals 3

    .line 1022
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1024
    sget v1, Lcom/shix/shixipc/R$mipmap;->app2:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 1025
    sget v1, Lcom/shix/shixipc/R$string;->play_four_exit1:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->returnString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1026
    sget v1, Lcom/shix/shixipc/R$string;->play_four_exit2:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1027
    sget v1, Lcom/shix/shixipc/R$string;->str_ok:I

    new-instance v2, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$11;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$11;-><init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1035
    sget v1, Lcom/shix/shixipc/R$string;->str_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1036
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
