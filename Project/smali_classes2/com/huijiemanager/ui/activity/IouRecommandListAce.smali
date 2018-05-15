.class public Lcom/huijiemanager/ui/activity/IouRecommandListAce;
.super Lcom/huijiemanager/base/BaseActivity;
.source "IouRecommandListAce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;,
        Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;
    }
.end annotation


# static fields
.field private static final I:Lorg/a/b/c$b;

.field private static final J:Lorg/a/b/c$b;

.field public static c:Z


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/PlatTypeItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/PlatTypeItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/LoanPlantFromsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/getPartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/getPartResponse$part;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/PopupWindow;

.field private h:I

.field private i:I

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/LinearLayout;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/LinearLayout;

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Lcom/huijiemanager/ui/a/o;

.field private v:Landroid/widget/GridView;

.field private w:Lcom/huijiemanager/ui/a/y;

.field private x:Lcom/huijiemanager/ui/a/z;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->f:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->h:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->i:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->n:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->s:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->C:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->D:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->h:I

    return v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->h:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->i:I

    return v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/IouRecommandListAce;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->A:I

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/IouRecommandListAce;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->z:I

    return p1
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 318
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->v:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->y:Landroid/view/View;

    const v1, 0x7f0f044f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->t:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$4;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 402
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 403
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 405
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 407
    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "IouRecommandListAce.java"

    const-class v2, Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.IouRecommandListAce"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->I:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.IouRecommandListAce"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x22a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->J:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->A:I

    return v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic m(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/ui/a/y;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->w:Lcom/huijiemanager/ui/a/y;

    return-object v0
.end method

.method static synthetic o(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->z:I

    return v0
.end method

.method static synthetic p(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic s(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic v(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 118
    const-string v0, "loanPlatform/find_filters.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->h:I

    iget v4, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->i:I

    const-string v5, ""

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->B:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendRecommandLoanPlatform(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "identity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v2, "amount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-class v2, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 134
    const-class v2, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-static {v1, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v7

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iput-boolean v8, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->ischange:Z

    .line 148
    iput v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->z:I

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iput-boolean v8, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->ischange:Z

    .line 153
    iput v7, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->A:I

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->w:Lcom/huijiemanager/ui/a/y;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/y;->notifyDataSetChanged()V

    .line 185
    :cond_2
    :goto_2
    return-void

    .line 157
    :cond_3
    const-string v0, "loanPlatform/find_platforms_new.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-class v1, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 167
    iget v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->h:I

    if-nez v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    new-instance v0, Lcom/huijiemanager/ui/a/o;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->u:Lcom/huijiemanager/ui/a/o;

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->u:Lcom/huijiemanager/ui/a/o;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    :goto_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 173
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->u:Lcom/huijiemanager/ui/a/o;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/o;->notifyDataSetChanged()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->u:Lcom/huijiemanager/ui/a/o;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/o;->notifyDataSetChanged()V

    .line 430
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 431
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->showRequestFail()V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 4

    .prologue
    .line 258
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->y:Landroid/view/View;

    .line 259
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->y:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->y:Landroid/view/View;

    const v1, 0x7f0f045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->v:Landroid/widget/GridView;

    .line 262
    new-instance v0, Lcom/huijiemanager/ui/a/y;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->C:Ljava/util/ArrayList;

    iget v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->F:I

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/ui/a/y;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->w:Lcom/huijiemanager/ui/a/y;

    .line 263
    new-instance v0, Lcom/huijiemanager/ui/a/z;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->D:Ljava/util/ArrayList;

    iget v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->F:I

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/ui/a/z;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->x:Lcom/huijiemanager/ui/a/z;

    .line 266
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getListFilter(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$2;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u6211\u8981\u501f\u94b1"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->setContentView(I)V

    .line 196
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->startActivity(Landroid/content/Intent;)V

    .line 199
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->a(Landroid/content/Context;)Z

    .line 202
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->B:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->m:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->F:I

    .line 209
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->E:Ljava/lang/String;

    .line 210
    const v0, 0x7f0f01ac

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const v0, 0x7f0f01a9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->G:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0f01aa

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->H:Landroid/widget/ImageView;

    .line 214
    const v0, 0x7f0f01ad

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->k:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f0f01ae

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->l:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f0f01ab

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->o:Landroid/widget/LinearLayout;

    .line 217
    const v0, 0x7f0f01b1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 219
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 220
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 221
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 222
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 223
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 226
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 227
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 228
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$1;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 254
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->showNoNetwork()V

    .line 440
    :goto_0
    return-void

    .line 438
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->J:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 555
    const-string v0, "jq_fl"

    const-string v2, "\u6211\u8981\u501f\u94b1-\u9009\u62e9\u5206\u7c7b"

    invoke-static {p0, v0, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p:Z

    if-eqz v0, :cond_1

    .line 557
    const/4 v0, 0x2

    iput v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a:I

    .line 558
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->v:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->w:Lcom/huijiemanager/ui/a/y;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 559
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p:Z

    .line 561
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->k:Landroid/widget/ImageView;

    const v2, 0x7f02006d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 563
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a:I

    .line 564
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->v:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->w:Lcom/huijiemanager/ui/a/y;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 565
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->c()V

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p:Z

    .line 567
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->k:Landroid/widget/ImageView;

    const v2, 0x7f02006f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 569
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->G:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 570
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p:Z

    if-eqz v0, :cond_3

    .line 571
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a:I

    .line 572
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->v:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->x:Lcom/huijiemanager/ui/a/z;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 573
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p:Z

    .line 575
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->H:Landroid/widget/ImageView;

    const v2, 0x7f02006d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 577
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a:I

    .line 578
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->v:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->x:Lcom/huijiemanager/ui/a/z;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 579
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->c()V

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p:Z

    .line 581
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->H:Landroid/widget/ImageView;

    const v2, 0x7f02006f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->I:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 416
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 421
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 418
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 416
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public refreshByError()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getListFilter(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 309
    return-void
.end method
