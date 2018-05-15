.class public Lcom/huijiemanager/ui/activity/ProfileInforActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ProfileInforActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030058
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;,
        Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;
    }
.end annotation


# static fields
.field private static final U:I = 0x59

.field private static final V:Lorg/a/b/c$b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/huijiemanager/view/wheel/i;

.field private C:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private D:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private E:Landroid/widget/ProgressBar;

.field private F:Landroid/widget/Button;

.field private G:Landroid/os/Handler;

.field private H:Ljava/lang/String;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/huijiemanager/utils/ar;

.field h:Ljava/lang/Integer;

.field i:Ljava/lang/Integer;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a:Ljava/util/List;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b:Ljava/lang/String;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->h:Ljava/lang/Integer;

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->i:Ljava/lang/Integer;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    .line 101
    new-instance v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->G:Landroid/os/Handler;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->H:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->E:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->C:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 729
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->C:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u6211\u4eec\u5df2\u7ecf\u6536\u5230\u60a8\u7684\u8d37\u6b3e\u7533\u8bf7\uff0c\u60a8\u7684\u4fe1\u606f\u53ea\u6709\u5df2\u8ba4\u8bc1\u7684\u4fe1\u8d37\u7ecf\u7406\u770b\u5230\u54e6\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u5566"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$4;-><init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 740
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->F:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 13

    .prologue
    .line 670
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 671
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    .line 673
    const-string v2, "7"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_code()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->K:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->L:Ljava/lang/String;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->M:Ljava/lang/String;

    iget-object v7, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->N:Ljava/lang/String;

    iget-object v8, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->O:Ljava/lang/String;

    iget-object v9, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->P:Ljava/lang/String;

    iget-object v10, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->Q:Ljava/lang/String;

    iget-object v11, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->R:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v12}, Lcom/huijiemanager/app/ApplicationController;->sendNewCreatePublicIourRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 683
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 686
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->D:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 687
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->D:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V

    .line 688
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V

    .line 700
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 723
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->D:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 724
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 743
    sget-object v0, Lcom/huijiemanager/utils/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/utils/g;->e:Ljava/lang/String;

    .line 746
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->finish()V

    .line 747
    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ProfileInforActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ProfileInforActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->V:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/wheel/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->B:Lcom/huijiemanager/view/wheel/i;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->D:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method static synthetic m(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b()V

    return-void
.end method

.method static synthetic n(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic o(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic q(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c()V

    return-void
.end method

.method static synthetic s(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->C:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lcom/huijiemanager/ui/b/c;->a:Lcom/huijiemanager/ui/b/c;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/c;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->getCreditListRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->getCreditListRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 244
    const-string v0, "credit/get_credit_info.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendJudgeAuthPay(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 249
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "detail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 251
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 252
    const-class v2, Lcom/huijiemanager/http/response/MyInforCreditResponse;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    .line 253
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 255
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getC_list()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    sget-object v0, Lcom/huijiemanager/ui/b/c;->a:Lcom/huijiemanager/ui/b/c;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/c;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->h:Ljava/lang/Integer;

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    .line 269
    iget-object v2, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_value:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_type:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 335
    :cond_2
    :goto_2
    const-string v0, "credit/get_zhima_auth_params.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 338
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-class v1, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    .line 341
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 342
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getScene()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getParam()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getSignature()Ljava/lang/String;

    move-result-object v5

    .line 346
    new-instance v0, Lcom/huijiemanager/utils/ar;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/utils/ar;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/http/NetworkHelper;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->g:Lcom/huijiemanager/utils/ar;

    .line 347
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->g:Lcom/huijiemanager/utils/ar;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/ar;->doCreditRequest()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 379
    :cond_3
    :goto_3
    return-void

    .line 274
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->i:Ljava/lang/Integer;

    .line 280
    :goto_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->G:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->z:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->a()V

    goto :goto_2

    .line 276
    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->h:Ljava/lang/Integer;

    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->i:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 289
    :cond_7
    const-string v0, "loanOrder/create_public_loan_order_new.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    const-string v0, "gc_tj"

    const-string v1, "\u6210\u529f\u63d0\u4ea4\u8ba2\u5355"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 295
    sput-boolean v2, Lcom/huijiemanager/utils/g;->a:Z

    .line 296
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/utils/g;->e:Ljava/lang/String;

    .line 297
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/utils/g;->f:Ljava/lang/String;

    .line 298
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/utils/g;->h:Ljava/lang/String;

    .line 299
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->g:Ljava/lang/Integer;

    .line 304
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 315
    :cond_8
    const-string v0, "credit/submit_user_credit_data.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    const-string v0, "gc_wanshan"

    const-string v1, "\u4fe1\u7528\u4fe1\u606f\u63d0\u4ea4\u6210\u529f\u65f6\u57cb\u70b9"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 319
    :cond_9
    const-string v0, "credit/judge_auth_way.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "authWay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->d:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->d:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "payStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->e:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->e:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "payTxId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 330
    :catch_2
    move-exception v0

    .line 331
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 349
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "userId"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "state"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getZhima_status()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v1, "c_edit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 358
    :catch_3
    move-exception v0

    .line 359
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 361
    :cond_b
    const-string v0, "credit/auth_callback_zhima.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    .line 369
    invoke-virtual {v2, v1}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v2, v0}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 371
    invoke-static {p0, v2}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 372
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_3

    .line 373
    :catch_4
    move-exception v0

    .line 374
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->showRequestFail()V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/huijiemanager/ui/b/c;->a:Lcom/huijiemanager/ui/b/c;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/c;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 218
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->J:Ljava/lang/String;

    .line 219
    const-string v1, "money"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->K:Ljava/lang/String;

    .line 220
    const-string v1, "time_limit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->L:Ljava/lang/String;

    .line 221
    const-string v1, "province"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->M:Ljava/lang/String;

    .line 222
    const-string v1, "city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->N:Ljava/lang/String;

    .line 223
    const-string v1, "district"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->O:Ljava/lang/String;

    .line 224
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->P:Ljava/lang/String;

    .line 225
    const-string v1, "realName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->Q:Ljava/lang/String;

    .line 226
    const-string v1, "idCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->R:Ljava/lang/String;

    .line 227
    const-string v1, "identifyType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->S:Ljava/lang/String;

    .line 228
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->T:Ljava/lang/String;

    .line 232
    :cond_0
    sget-boolean v0, Lcom/huijiemanager/utils/g;->b:Z

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a()V

    .line 235
    :cond_1
    return-void
.end method

.method public initTop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u4fe1\u7528\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->H:Ljava/lang/String;

    .line 172
    const v0, 0x7f0f022f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->p:Landroid/widget/LinearLayout;

    .line 173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    sget-object v1, Lcom/huijiemanager/ui/b/c;->a:Lcom/huijiemanager/ui/b/c;

    iget-object v1, v1, Lcom/huijiemanager/ui/b/c;->signal:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {p0, v1}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-void

    .line 178
    :cond_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 193
    const v0, 0x7f0f018b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->v:Landroid/widget/ListView;

    .line 194
    new-instance v0, Lcom/huijiemanager/view/wheel/i;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->B:Lcom/huijiemanager/view/wheel/i;

    .line 195
    new-instance v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;-><init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->z:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->z:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    sget-object v0, Lcom/huijiemanager/ui/b/c;->a:Lcom/huijiemanager/ui/b/c;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/c;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const v0, 0x7f0f0230

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->I:Landroid/widget/RelativeLayout;

    .line 204
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->I:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    const v0, 0x7f0f0231

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->E:Landroid/widget/ProgressBar;

    .line 206
    const v0, 0x7f0f0232

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->F:Landroid/widget/Button;

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->F:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->showNoNetwork()V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 432
    const/16 v0, 0x59

    if-ne p1, v0, :cond_0

    const/16 v0, 0x5a

    if-ne p2, v0, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b()V

    .line 441
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->V:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->F:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 396
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 402
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getIdentification()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getIdentification()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/huijiemanager/http/SystemParams;->AUTHEN_REAL_NAME:I

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/ap;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 409
    :cond_2
    :try_start_2
    sget-object v0, Lcom/huijiemanager/ui/b/a;->a:Lcom/huijiemanager/ui/b/a;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/a;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    const-string v0, "\u5b8c\u6210\u8ba4\u8bc1\u5c06\u63d0\u9ad8\u8d37\u6b3e\u7684\u6210\u529f\u7387\u548c\u54cd\u5e94\u901f\u5ea6\u3002"

    const-string v2, "\u6682\u4e0d\u8ba4\u8bc1"

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_3
    sget-object v0, Lcom/huijiemanager/ui/b/a;->b:Lcom/huijiemanager/ui/b/a;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/a;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    const-string v0, "\u5b8c\u6210\u8ba4\u8bc1\u540e\u5c31\u53ef\u4ee5\u63d0\u4ea4\u8d37\u6b3e\u7533\u8bf7\u3002"

    const-string v2, "\u53d6\u6d88"

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_4
    sget-object v0, Lcom/huijiemanager/ui/b/a;->c:Lcom/huijiemanager/ui/b/a;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/a;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b()V

    .line 419
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->Q:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/huijiemanager/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->R:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 384
    sget-boolean v0, Lcom/huijiemanager/utils/g;->b:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a()V

    .line 386
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/utils/g;->b:Z

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 389
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a()V

    .line 240
    return-void
.end method
