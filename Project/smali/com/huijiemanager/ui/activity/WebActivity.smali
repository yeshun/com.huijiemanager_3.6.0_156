.class public Lcom/huijiemanager/ui/activity/WebActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "WebActivity.java"

# interfaces
.implements Lcom/g/b;
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03006c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/WebActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huijiemanager/base/BaseActivity;",
        "Lcom/g/b;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I = 0x3

.field private static final K:Lorg/a/b/c$b; = null

.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "url"

.field public static final c:Ljava/lang/String; = "extra_enable_refresh"

.field public static d:Landroid/webkit/WebView; = null

.field public static final f:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private B:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lcom/huijiemanager/view/d;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/huijiemanager/ui/activity/WebActivity$a;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

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

.field public h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f02a3
    .end annotation
.end field

.field private k:Lcom/g/a;

.field private l:Z

.field private m:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f02a8
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f03c8
    .end annotation
.end field

.field private o:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f02a5
    .end annotation
.end field

.field private p:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f02a6
    .end annotation
.end field

.field private q:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f02a7
    .end annotation
.end field

.field private r:Landroid/view/View;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f02a4
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/huijiemanager/utils/ShareWechatUtils;

.field private v:Landroid/app/Dialog;

.field private w:Z

.field private x:Z

.field private y:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/WebActivity;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->i:Z

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->t:Ljava/lang/String;

    .line 114
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->w:Z

    .line 116
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->x:Z

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->g:Ljava/lang/String;

    .line 134
    const-string v0, "h5/iou/cooperatePlatform/platformDetail.html?lp_id"

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->D:Ljava/lang/String;

    .line 139
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->G:Z

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->J:Ljava/lang/String;

    return-void
.end method

.method private a(I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 904
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 905
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 906
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 907
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 908
    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 771
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 773
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/WebActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 774
    if-nez v0, :cond_0

    .line 775
    const-string v0, "\u4e0a\u4f20\u7684\u56fe\u7247\u4ec5\u652f\u6301png\u6216jpg\u683c\u5f0f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->showShortText(Ljava/lang/String;)V

    .line 790
    :goto_0
    return-object v3

    .line 779
    :cond_0
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 781
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 783
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 784
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

    .line 785
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 788
    :cond_2
    const-string v0, "\u4e0a\u4f20\u7684\u56fe\u7247\u4ec5\u652f\u6301png\u6216jpg\u683c\u5f0f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WebActivity;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->E:Lcom/huijiemanager/view/d;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->s:Ljava/lang/String;

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
    .line 511
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    .line 512
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 518
    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Image Chooser"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 521
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    const-string v1, "platform"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:sendShareEvent(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    sget-object v1, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WebActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->E:Lcom/huijiemanager/view/d;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 482
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

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

    .line 483
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/WebActivity$7;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WebActivity$7;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/WebActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WebActivity$6;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;)V

    .line 495
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->B:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 505
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->B:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 507
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "sq_sf"

    const-string v2, "\u662f\u5426\u5b8c\u6210\u786e\u8ba4\u6846"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 639
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->x:Z

    .line 641
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->b()V

    .line 649
    :goto_0
    return-void

    .line 643
    :cond_0
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 646
    :cond_1
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->d()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->finish()V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->F:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 657
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    .line 658
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->v:Landroid/app/Dialog;

    return-object v0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WebActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.WebActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x240

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->K:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->G:Z

    return v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/WebActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->b()V

    return-void
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/ui/activity/WebActivity$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->H:Lcom/huijiemanager/ui/activity/WebActivity$a;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic m(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic n(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->B:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/huijiemanager/ui/activity/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->x:Z

    return v0
.end method

.method static synthetic p(Lcom/huijiemanager/ui/activity/WebActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->d()V

    return-void
.end method

.method static synthetic q(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->m:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    return-object v0
.end method

.method static synthetic s(Lcom/huijiemanager/ui/activity/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->l:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 205
    const/4 v0, -0x1

    invoke-static {v0, p0, v3}, Lcom/huijiemanager/utils/an;->a(ILandroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->v:Landroid/app/Dialog;

    .line 206
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->m:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 208
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->m:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sput-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    .line 210
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    .line 213
    :cond_0
    new-instance v0, Lcom/huijiemanager/utils/ShareWechatUtils;

    sget-object v1, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-direct {v0, p0, p0, v1}, Lcom/huijiemanager/utils/ShareWechatUtils;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->u:Lcom/huijiemanager/utils/ShareWechatUtils;

    .line 219
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 220
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 222
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 224
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 226
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 228
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 229
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 230
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 232
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->u:Lcom/huijiemanager/utils/ShareWechatUtils;

    const-string v2, "shareWechatUtils"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 236
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 238
    :cond_1
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/huijiemanager/ui/activity/WebActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WebActivity$1;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 359
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/huijiemanager/ui/activity/WebActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WebActivity$4;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 429
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/huijiemanager/ui/activity/WebActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WebActivity$5;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    :goto_0
    invoke-static {p0}, Lcom/huijiemanager/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->showNoNetwork()V

    .line 478
    :cond_2
    return-void

    .line 473
    :cond_3
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 685
    :try_start_0
    const-string v0, "loanPlatform/create_loan_apply_record.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 688
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->B:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 689
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    .line 690
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->d()V

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    const-string v0, "invitation/get_qr_code_param.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 694
    const v0, 0x7f0f0433

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 695
    const v1, 0x7f0f0434

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 696
    const v2, 0x7f0f0436

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 697
    const v3, 0x7f0f0435

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 698
    const v4, 0x7f0f0437

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 699
    const v5, 0x7f0f0438

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 700
    const v6, 0x7f0f0431

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 701
    new-instance v8, Lcom/huijiemanager/view/f;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v7, v9, v10}, Lcom/huijiemanager/view/f;-><init>(Landroid/view/View;II)V

    .line 706
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 707
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 709
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "detail"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 710
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "contentAbove"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 711
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "contentUnder"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 712
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "guide"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 713
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "url"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 715
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020248

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 719
    const/16 v1, 0x118

    invoke-static {v7, v1, v0}, Lcom/huijiemanager/utils/camera/h;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 721
    new-instance v0, Lcom/huijiemanager/ui/activity/WebActivity$8;

    invoke-direct {v0, p0, v6}, Lcom/huijiemanager/ui/activity/WebActivity$8;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    new-instance v0, Lcom/huijiemanager/ui/activity/WebActivity$9;

    invoke-direct {v0, p0, v8}, Lcom/huijiemanager/ui/activity/WebActivity$9;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 864
    :try_start_0
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->k:Lcom/g/a;

    .line 865
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->k:Lcom/g/a;

    invoke-virtual {v0, p0}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 866
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "bizNO"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "merchantID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 868
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity;->k:Lcom/g/a;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :goto_0
    return-void

    .line 870
    :catch_0
    move-exception v0

    .line 871
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->I:Ljava/lang/String;

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/WebActivity;->I:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->r:Landroid/view/View;

    new-instance v1, Lcom/huijiemanager/ui/activity/WebActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/WebActivity$11;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 849
    return-void
.end method

.method public a(ZZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 878
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->k:Lcom/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 879
    if-eqz p1, :cond_0

    .line 880
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/WebActivity;->l:Z

    .line 888
    :goto_0
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/huijiemanager/ui/activity/WebActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WebActivity$3;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 895
    return-void

    .line 882
    :cond_0
    if-eqz p2, :cond_1

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->l:Z

    goto :goto_0

    .line 885
    :cond_1
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/WebActivity;->l:Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->m:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    new-instance v1, Lcom/huijiemanager/ui/activity/WebActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/WebActivity$2;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->post(Ljava/lang/Runnable;)Z

    .line 860
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->a()V

    .line 190
    return-void
.end method

.method public initTop()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->g:Ljava/lang/String;

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "umengpush"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->F:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h5/iou/home/loanGuide.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u8054\u7cfb\u5ba2\u670d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v0, Lcom/huijiemanager/ui/activity/WebActivity$a;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/WebActivity$a;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->H:Lcom/huijiemanager/ui/activity/WebActivity$a;

    .line 178
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    const-string v1, "extra_enable_refresh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "extra_enable_refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->i:Z

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->i:Z

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->m:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 185
    :cond_1
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 525
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 526
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 529
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 531
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 535
    iput-object v3, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    .line 538
    new-array v1, v4, [Landroid/net/Uri;

    aput-object v0, v1, v5

    .line 539
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 540
    iput-object v3, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    .line 571
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 572
    return-void

    .line 542
    :cond_2
    if-ne p1, v4, :cond_1

    .line 543
    iput-boolean v4, p0, Lcom/huijiemanager/ui/activity/WebActivity;->G:Z

    .line 545
    const-string v0, "javascript:initGet()"

    .line 546
    sget-object v1, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_3
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_1

    .line 549
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 552
    const-string v0, "picPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    :try_start_0
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 556
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_4

    .line 558
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 559
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    .line 561
    :cond_4
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    .line 562
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 563
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->c()V

    .line 636
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->K:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 576
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 631
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 578
    :sswitch_0
    :try_start_1
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 580
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 583
    :sswitch_1
    :try_start_2
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->finish()V

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->F:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 591
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    .line 592
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->finish()V

    goto :goto_0

    .line 597
    :sswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->finish()V

    goto :goto_0

    .line 600
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->F:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 603
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    .line 604
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->finish()V

    goto/16 :goto_0

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u8054\u7cfb\u5ba2\u670d"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_5

    .line 608
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 611
    :cond_5
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 613
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u79ef\u5206\u5151\u6362"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 616
    const-string v2, "click"

    const-string v3, "\u79ef\u5206\u5151\u6362"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string v2, "xdj_check_in"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 619
    :cond_7
    const-string v0, "xindaijia://huijieapp.com/my_discount"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 620
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    const-string v2, "extra_from_web"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 624
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    sget-object v2, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WebActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 576
    :sswitch_data_0
    .sparse-switch
        0x7f0f02a5 -> :sswitch_1
        0x7f0f02a7 -> :sswitch_2
        0x7f0f03c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 150
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI;->release()V

    .line 151
    return-void
.end method

.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 760
    new-instance v0, Lcom/huijiemanager/ui/activity/WebActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/huijiemanager/ui/activity/WebActivity$10;-><init>(Lcom/huijiemanager/ui/activity/WebActivity;Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 767
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 805
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onRestart()V

    .line 806
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u79ef\u5206\u5151\u6362"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 809
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 813
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 814
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 816
    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 820
    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->y:Landroid/webkit/ValueCallback;

    .line 822
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 899
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 900
    const-string v0, "mTempPicPath"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WebActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    return-void
.end method

.method public onWebFinishEvent(Lcom/huijiemanager/ui/c/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->finish()V

    .line 756
    return-void
.end method

.method public refreshByError()V
    .locals 2

    .prologue
    .line 194
    invoke-static {p0}, Lcom/huijiemanager/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->viewNoNetwork:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->viewNoNetwork:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity;->viewNoNetwork:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_0
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WebActivity;->showNoNetwork()V

    goto :goto_0
.end method
