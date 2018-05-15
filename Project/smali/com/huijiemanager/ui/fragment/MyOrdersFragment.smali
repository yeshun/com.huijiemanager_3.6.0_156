.class public Lcom/huijiemanager/ui/fragment/MyOrdersFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "MyOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;,
        Lcom/huijiemanager/ui/fragment/MyOrdersFragment$b;,
        Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;
    }
.end annotation


# static fields
.field private static final v:Lorg/a/b/c$b;


# instance fields
.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

.field private q:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

.field private r:I

.field private s:I

.field private t:I

.field private u:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 48
    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->r:I

    .line 49
    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->s:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->u:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v1, "tab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "filterId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->u:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->r:I

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->s:I

    return p1
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->u:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I

    return v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->r:I

    return v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->s:I

    return v0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MyOrdersFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.MyOrdersFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->v:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic j(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->l:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 57
    const v0, 0x7f030042

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a()V

    .line 60
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->h()V

    .line 62
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sy_dd"

    const-string v3, "\u9996\u9875_\u8ba2\u5355"

    invoke-static {v1, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 119
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    const v0, 0x7f0f01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->j:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const v0, 0x7f0f01c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->g:Landroid/view/View;

    .line 80
    const v0, 0x7f0f01c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->h:Landroid/view/View;

    .line 81
    const v0, 0x7f0f01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->i:Landroid/view/View;

    .line 82
    const v0, 0x7f0f01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->e:Landroid/support/v4/view/ViewPager;

    .line 83
    const v0, 0x7f0f01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 85
    const v0, 0x7f0f01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->k:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0f01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->l:Landroid/widget/ImageView;

    .line 87
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "loanManager/find_track_filters.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "marked"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dealt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-class v2, Lcom/huijiemanager/http/request/Filter;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->n:Ljava/util/List;

    .line 249
    new-instance v0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->p:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

    .line 250
    const-class v0, Lcom/huijiemanager/http/request/Filter;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->o:Ljava/util/List;

    .line 251
    new-instance v0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->q:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->sendFindTrackFiltersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 69
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->g()V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->b()V

    .line 74
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->u:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;-><init>()V

    aput-object v1, v0, v2

    .line 126
    const-string v0, ""

    invoke-direct {p0, v2, v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->u:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;-><init>()V

    aput-object v1, v0, v3

    .line 128
    const-string v0, ""

    invoke-direct {p0, v3, v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->u:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;-><init>()V

    aput-object v1, v0, v4

    .line 130
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(ILjava/lang/String;)V

    .line 131
    new-instance v0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;-><init>(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;Landroid/support/v4/app/p;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->m:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->m:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 133
    return-void
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->e()V

    .line 218
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->f()V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->v:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->k:Landroid/widget/ImageView;

    const v2, 0x7f020069

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->l:Landroid/widget/ImageView;

    const v2, 0x7f020069

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 150
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 152
    :pswitch_1
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->e:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 158
    :pswitch_2
    :try_start_2
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I

    if-eq v0, v2, :cond_2

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->e:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->p:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->k:Landroid/widget/ImageView;

    const v2, 0x7f0202a4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->p:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2e

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 172
    :pswitch_3
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I

    if-eq v0, v3, :cond_3

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->e:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->t:I

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->q:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->l:Landroid/widget/ImageView;

    const v2, 0x7f0202a4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->q:Lcom/huijiemanager/ui/fragment/MyOrdersFragment$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 182
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2e

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f01c3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 191
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 192
    return-void
.end method
