.class public Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ZhiMaImageCreditActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03006f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;,
        Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;
    }
.end annotation


# static fields
.field private static final M:Lorg/a/b/c$b; = null

.field private static final N:Lorg/a/b/c$b; = null

.field private static final p:I = 0x0

.field private static final q:I = 0x1


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

.field private E:Landroid/widget/Button;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/huijiemanager/utils/b;

.field private L:Landroid/view/View$OnClickListener;

.field public a:Ljava/text/SimpleDateFormat;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/huijiemanager/utils/ar;

.field public j:Landroid/view/Menu;

.field public k:Landroid/view/MenuItem;

.field l:Landroid/os/Handler;

.field private m:Landroid/widget/GridView;

.field private n:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

.field private o:Lcom/huijiemanager/view/d;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->r:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->F:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->G:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->H:Ljava/util/ArrayList;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->I:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->a:Ljava/text/SimpleDateFormat;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->b:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->c:Ljava/util/List;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->f:Ljava/lang/String;

    .line 234
    new-instance v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->L:Landroid/view/View$OnClickListener;

    .line 574
    new-instance v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$4;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$4;-><init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->L:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->o:Lcom/huijiemanager/view/d;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    const-string v0, "[^(0-9)]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->m:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/view/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->o:Lcom/huijiemanager/view/d;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->E:Landroid/widget/Button;

    return-object v0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ZhiMaImageCreditActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.ZhiMaImageCreditActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x271

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->M:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ZhiMaImageCreditActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x294

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->N:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->n:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic m(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->m:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->E:Landroid/widget/Button;

    new-instance v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 310
    const-string v0, "credit/get_zhima_score.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-class v1, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    .line 319
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c_edit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e:Z

    .line 320
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e:Z

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->E:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->w:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getScoreShow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getZhimaStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getPics()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getPics()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getPics()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->style:Ljava/lang/String;

    sput-object v0, Lcom/huijiemanager/ui/activity/a;->e:Ljava/lang/String;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getId_card_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->f:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->g:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->n:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->b()V

    .line 360
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 361
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e:Z

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->k:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 468
    :cond_2
    :goto_2
    return-void

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->w:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getScoreShow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getScoreShow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 340
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->B:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getUpdateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/ak;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->k:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 371
    :cond_6
    const-string v0, "credit/modify_upload_zhima.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 376
    const-string v0, "gc_shoudong"

    const-string v1, "\u624b\u52a8\u63d0\u4ea4\u829d\u9ebb\u4fe1\u7528\u5206\u4fe1\u606f\u6210\u529f\u57cb\u70b9"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 382
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 383
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 385
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 386
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->c()V

    goto :goto_2

    .line 387
    :cond_7
    const-string v0, "credit/get_zhima_auth_params.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 391
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const-class v1, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;

    .line 394
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getScene()Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getParam()Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getSignature()Ljava/lang/String;

    move-result-object v5

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->h:Z

    .line 401
    new-instance v0, Lcom/huijiemanager/utils/ar;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huijiemanager/utils/ar;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/http/NetworkHelper;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->i:Lcom/huijiemanager/utils/ar;

    .line 402
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->i:Lcom/huijiemanager/utils/ar;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/ar;->doCreditRequest()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 406
    :catch_1
    move-exception v0

    .line 407
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 403
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ZhiMaAuthorizeResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    const-string v0, "\u4eca\u65e5\u829d\u9ebb\u4fe1\u7528\u5206\u8ba4\u8bc1\u7684\u8bd5\u7528\u540d\u989d\u5df2\u7528\u5b8c\u4e0d\u8db3"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->showShortText(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 410
    :cond_9
    const-string v0, "credit/auth_callback_zhima.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 415
    const-string v0, "2"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getZhimaStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 416
    const-string v0, "wd_renzheng"

    const-string v1, "\u5df2\u624b\u52a8\u6dfb\u52a0\u829d\u9ebb\u5206 \u5b8c\u6210\u6388\u6743\u8ba4\u8bc1\u57cb\u70b9"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_a
    const-string v0, "3"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->D:Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/GetZhiMaScoreDetailResponse;->getZhimaStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 419
    const-string v0, "gc_shouquan"

    const-string v1, "\u5b8c\u5168\u672a\u8ba4\u8bc1 \u76f4\u63a5\u6388\u6743\u8ba4\u8bc1\u57cb\u70b9"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_b
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->finish()V

    .line 429
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "zhimaStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    .line 433
    invoke-virtual {v2, v1}, Lcom/huijiemanager/model/Account;->setZhima_status(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v2, v0}, Lcom/huijiemanager/model/Account;->setScore(Ljava/lang/String;)V

    .line 435
    invoke-static {p0, v2}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 436
    :catch_2
    move-exception v0

    .line 437
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 440
    :cond_c
    const-string v0, "util/get_oss_token.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_key_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "access_key_secret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 446
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_id(Ljava/lang/String;)V

    .line 448
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_secret(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v3}, Lcom/huijiemanager/app/ApplicationController;->setToken(Ljava/lang/String;)V

    .line 450
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 451
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 454
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huijiemanager/app/ApplicationController;->setTimestamp(J)V

    .line 456
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e()V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_2

    .line 458
    :catch_3
    move-exception v0

    .line 459
    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 462
    :catch_4
    move-exception v0

    .line 463
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 297
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 298
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 299
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 230
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->showShortText(Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->E:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 305
    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->showShortText(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 591
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$5;-><init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 620
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 621
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 663
    new-instance v0, Lcom/huijiemanager/utils/b;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->K:Lcom/huijiemanager/utils/b;

    .line 664
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->K:Lcom/huijiemanager/utils/b;

    sget-object v1, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/b;->a(Ljava/util/List;)V

    .line 665
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->K:Lcom/huijiemanager/utils/b;

    new-instance v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$6;-><init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/b;->a(Lcom/huijiemanager/utils/b$a;)V

    .line 671
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->t:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->J:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u829d\u9ebb\u4fe1\u7528\u5206"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 145
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 149
    const v0, 0x7f0f02ae

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->u:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f0f016f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->w:Landroid/widget/EditText;

    .line 151
    const v0, 0x7f0f02b0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->v:Landroid/widget/LinearLayout;

    .line 152
    const v0, 0x7f0f02b1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->B:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0f016c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->E:Landroid/widget/Button;

    .line 154
    const v0, 0x7f0f0170

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->z:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0f0171

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->A:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0f0172

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->m:Landroid/widget/GridView;

    .line 157
    const v0, 0x7f0f02af

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->C:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->m:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 159
    new-instance v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;-><init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->n:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->n:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->a()V

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->getCreditZhiMaDetailRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 477
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->showShortText(Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 256
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 257
    if-ne p1, v2, :cond_1

    .line 258
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 259
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 260
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 262
    new-array v2, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 263
    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 264
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 265
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->F:Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->N:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 660
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->J:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 126
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->j:Landroid/view/Menu;

    .line 127
    const v0, 0x7f0f065d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->k:Landroid/view/MenuItem;

    .line 135
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->J:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->j:Landroid/view/Menu;

    .line 131
    const v0, 0x7f0f0650

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->k:Landroid/view/MenuItem;

    goto :goto_0

    .line 133
    :cond_1
    const-string v0, "\u829d\u9ebb\u4fe1\u7528\u5206\u8ba4\u8bc1\u663e\u793a"

    const-string v1, "\u6b64\u65f6\u4e3a\u67e5\u770b\u522b\u4eba\u672a\u8ba4\u8bc1\u7684\u829d\u9ebb\u4fe1\u7528\u5206\u7684\u60c5\u51b5 \u9690\u85cf\u7acb\u5373\u8ba4\u8bc1\u6309\u94ae"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->finish()V

    .line 650
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 651
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 652
    const/4 v0, 0x0

    sput v0, Lcom/huijiemanager/ui/activity/a;->a:I

    .line 654
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->M:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 625
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 643
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 627
    :sswitch_0
    :try_start_1
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 628
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 629
    const/4 v0, 0x0

    sput v0, Lcom/huijiemanager/ui/activity/a;->a:I

    .line 630
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 633
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->getZhiMaAuthorize(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "h5/iou/zhimaCertified.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?zhimaName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&scores="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0f0650 -> :sswitch_2
        0x7f0f065d -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->n:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->b()V

    .line 472
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onRestart()V

    .line 473
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(Landroid/content/Context;)Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    .line 282
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 283
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
