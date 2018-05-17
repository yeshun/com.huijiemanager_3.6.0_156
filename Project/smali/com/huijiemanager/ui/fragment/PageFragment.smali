.class public Lcom/huijiemanager/ui/fragment/PageFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "PageFragment.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lcom/huijiemanager/base/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/PageFragment$e;,
        Lcom/huijiemanager/ui/fragment/PageFragment$c;,
        Lcom/huijiemanager/ui/fragment/PageFragment$h;,
        Lcom/huijiemanager/ui/fragment/PageFragment$a;,
        Lcom/huijiemanager/ui/fragment/PageFragment$f;,
        Lcom/huijiemanager/ui/fragment/PageFragment$b;,
        Lcom/huijiemanager/ui/fragment/PageFragment$d;,
        Lcom/huijiemanager/ui/fragment/PageFragment$g;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "ARG_PAGE"

.field public static final f:Ljava/lang/String; = "extra_loan_type"

.field public static final g:Ljava/lang/String; = "order_position"

.field public static final h:I

.field private static final y:Lorg/a/b/c$b;


# instance fields
.field private i:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/support/v7/widget/LinearLayoutManager;

.field private s:Landroid/view/View;

.field private t:Ljava/util/ArrayList;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/huijiemanager/view/ImageCycleView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/PageFragment;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->j:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->k:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->m:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    .line 87
    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->v:Z

    .line 88
    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->w:Z

    .line 280
    new-instance v0, Lcom/huijiemanager/ui/fragment/PageFragment$5;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/fragment/PageFragment$5;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->x:Lcom/huijiemanager/view/ImageCycleView$c;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/PageFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static a(Lcom/huijiemanager/http/response/QuareOrderTagsResponse;I)Lcom/huijiemanager/ui/fragment/PageFragment;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v1, "ARG_PAGE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    const-string v1, "order_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    new-instance v1, Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ag;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 663
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 664
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 665
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/PageFragment;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/fragment/PageFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/PageFragment;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/PageFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->m:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/PageFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/PageFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/PageFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->i()V

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/PageFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->i:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->i:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->i:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u662f\u5426\u7533\u8bf7\u6210\u4e3a\u4fe1\u8d37\u7ecf\u7406\uff1f"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u8ba4\u8bc1\u6210\u4e3a\u4fe1\u8d37\u7ecf\u7406\u53ef\u67e5\u770b\u8d37\u6b3e\u5ba2\u6237\u4fe1\u606f\uff0c\u5feb\u53bb\u7533\u8bf7\u5427\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u7533\u8bf7"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/fragment/PageFragment$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/PageFragment$4;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/fragment/PageFragment$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/PageFragment$3;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->i:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "rz_sf"

    const-string v2, "\u6253\u5f00\u7533\u8bf7\u4fe1\u8d37\u7ecf\u7406\u63d0\u793a\u6846"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method static synthetic i(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/http/response/QuareOrderTagsResponse;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->n:Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->n:Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->m:I

    iget v5, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    iget-object v6, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/huijiemanager/app/ApplicationController;->sendOrderFitrateRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method static synthetic j(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    .line 315
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->j:Ljava/lang/String;

    .line 316
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->k:Ljava/lang/String;

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->v:Z

    .line 318
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->i()V

    .line 319
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 700
    if-lez v0, :cond_0

    .line 701
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huijiemanager/ui/fragment/PageFragment$d;

    if-eqz v1, :cond_0

    .line 702
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 703
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 706
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/huijiemanager/ui/fragment/PageFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->h()V

    return-void
.end method

.method static synthetic l(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/view/ImageCycleView$c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->x:Lcom/huijiemanager/view/ImageCycleView$c;

    return-object v0
.end method

.method private static l()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PageFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.PageFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/PageFragment;->y:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setRequestErrorListener(Lcom/huijiemanager/base/b/a;)V

    .line 116
    const v0, 0x7f0300a7

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->d:Landroid/view/ViewGroup;

    .line 119
    const v0, 0x7f0f013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x3

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 124
    const v0, 0x7f0f0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/huijiemanager/ui/fragment/PageFragment$1;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/fragment/PageFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/huijiemanager/ui/fragment/PageFragment$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/fragment/PageFragment$2;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/huijiemanager/ui/fragment/PageFragment$e;

    invoke-direct {v2, p0, v7}, Lcom/huijiemanager/ui/fragment/PageFragment$e;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/ui/fragment/PageFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 153
    const v0, 0x7f0f0348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->o:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->j()V

    .line 335
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "loanManagerNew/submit_loan_manager_order_filter_request.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "banners"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-class v2, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;

    invoke-static {v1, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 225
    iget v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    if-nez v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/ag;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->u:I

    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    new-instance v2, Lcom/huijiemanager/ui/fragment/PageFragment$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huijiemanager/ui/fragment/PageFragment$g;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/ui/fragment/PageFragment$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huijiemanager/ui/fragment/PageFragment$d;

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    :cond_2
    const-class v1, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 239
    iget v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 240
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->s:Landroid/view/View;

    if-nez v0, :cond_7

    .line 241
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0346

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->s:Landroid/view/View;

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 253
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 257
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->m:I

    if-ge v0, v2, :cond_9

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    new-instance v2, Lcom/huijiemanager/ui/fragment/PageFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huijiemanager/ui/fragment/PageFragment$b;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/ui/fragment/PageFragment$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_2
    iget v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->l:I

    .line 265
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v1, "order_type"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->n:Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "order_count"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "xdj_home_orders_browse"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    :cond_6
    :goto_3
    return-void

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 248
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->s:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 260
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->v:Z

    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->j:Ljava/lang/String;

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->k:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->j()V

    .line 162
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 689
    iput-boolean v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->v:Z

    .line 690
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->k()V

    .line 691
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->g()V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->j()V

    .line 670
    return-void
.end method

.method public networkError()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 674
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 676
    iput-boolean v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->v:Z

    .line 677
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->k()V

    .line 678
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-static {v0, v1, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 683
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/PageFragment;->y:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->n:Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    .line 103
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->u:I

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/PageFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public refreshDataByAddress(Lcom/huijiemanager/ui/c/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->j()V

    .line 324
    return-void
.end method

.method public refreshDataByLoanType(Lcom/huijiemanager/ui/c/r;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->j()V

    .line 330
    return-void
.end method

.method public refreshItem(Lcom/huijiemanager/ui/c/m;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/huijiemanager/ui/c/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v3, v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    if-eqz v3, :cond_0

    .line 194
    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 195
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->setCanCollect(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 202
    :cond_1
    return-void
.end method
