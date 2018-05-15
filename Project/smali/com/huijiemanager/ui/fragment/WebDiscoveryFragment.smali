.class public Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "WebDiscoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static h:Z = false

.field public static i:Z = false

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final w:Lorg/a/b/c$b;

.field private static final x:Lorg/a/b/c$b;


# instance fields
.field e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field private j:Landroid/webkit/WebView;

.field private k:Ljava/lang/String;

.field private l:Lcom/huijiemanager/utils/ShareWechatUtils;

.field private m:Z

.field private n:Z

.field private o:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/huijiemanager/view/d;

.field private v:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->i()V

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->h:Z

    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->k:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->m:Z

    .line 72
    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->n:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->g:Ljava/lang/String;

    .line 90
    const-string v0, "h5/iou/cooperatePlatform/platformDetail.html?lp_id"

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->t:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 446
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 448
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 449
    if-nez v0, :cond_0

    .line 450
    const-string v0, "\u4e0a\u4f20\u7684\u56fe\u7247\u4ec5\u652f\u6301png\u6216jpg\u683c\u5f0f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Ljava/lang/String;)V

    .line 465
    :goto_0
    return-object v3

    .line 454
    :cond_0
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 456
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_2

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".PNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 463
    :cond_2
    const-string v0, "\u4e0a\u4f20\u7684\u56fe\u7247\u4ec5\u652f\u6301png\u6216jpg\u683c\u5f0f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->u:Lcom/huijiemanager/view/d;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->u:Lcom/huijiemanager/view/d;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->o:Landroid/webkit/ValueCallback;

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 351
    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Image Chooser"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 354
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->h()V

    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->v:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u662f\u5426\u5b8c\u6210\u4e86\u7533\u8bf7?"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53ea\u662f\u770b\u770b"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, " \u5df2\u7533\u8bf7 "

    .line 316
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$5;-><init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$4;-><init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V

    .line 328
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->r:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 338
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->r:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 340
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "sq_sf"

    const-string v2, "\u662f\u5426\u5b8c\u6210\u786e\u8ba4\u6846"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method static synthetic i(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WebDiscoveryFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.WebDiscoveryFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x199

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->w:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.huijiemanager.ui.fragment.WebDiscoveryFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x220

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->x:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic j(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->r:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->n:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 102
    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 103
    const v0, 0x7f0f02a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    .line 104
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    .prologue
    .line 509
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 510
    new-instance v1, Ljava/io/File;

    const-string v2, "xindaijia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 514
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 517
    const/4 v2, 0x0

    .line 519
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 521
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    if-eqz v1, :cond_1

    .line 529
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 537
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    .line 538
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 537
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 539
    return-object v3

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 522
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 523
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 528
    if-eqz v1, :cond_1

    .line 529
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 531
    :catch_2
    move-exception v0

    .line 532
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 524
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 525
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 528
    if-eqz v1, :cond_1

    .line 529
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 531
    :catch_4
    move-exception v0

    .line 532
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 528
    :goto_3
    if-eqz v1, :cond_2

    .line 529
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 533
    :cond_2
    :goto_4
    throw v0

    .line 531
    :catch_5
    move-exception v1

    .line 532
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 527
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 524
    :catch_6
    move-exception v0

    goto :goto_2

    .line 522
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 115
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    .line 117
    :cond_0
    new-instance v0, Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2, v3}, Lcom/huijiemanager/utils/ShareWechatUtils;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->l:Lcom/huijiemanager/utils/ShareWechatUtils;

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 128
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->l:Lcom/huijiemanager/utils/ShareWechatUtils;

    const-string v2, "shareWechatUtils"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 206
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$2;-><init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;-><init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 305
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->k:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->f()V

    .line 312
    :cond_3
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 431
    :try_start_0
    const-string v0, "loanPlatform/create_loan_apply_record.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 434
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->r:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 435
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    .line 436
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a()V

    .line 111
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->f()V

    goto :goto_0
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e()V

    .line 490
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 358
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 360
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 363
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 364
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 368
    iput-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    if-ne p1, v1, :cond_0

    .line 371
    sput-boolean v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->i:Z

    .line 373
    const-string v0, "javascript:initGet()"

    .line 374
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_2
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 377
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 380
    const-string v0, "picPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :try_start_0
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e:Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->w:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 470
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 471
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 472
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 413
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 414
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 416
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 423
    :goto_0
    const/4 v0, 0x1

    .line 425
    :goto_1
    return v0

    .line 419
    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 425
    :cond_1
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->x:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 544
    :try_start_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onResume()V

    .line 545
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    throw v0
.end method
