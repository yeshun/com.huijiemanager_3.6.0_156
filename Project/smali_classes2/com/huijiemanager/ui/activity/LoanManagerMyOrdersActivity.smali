.class public Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "LoanManagerMyOrdersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huijiemanager/base/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;,
        Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;,
        Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huijiemanager/base/b/b",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Lorg/a/b/c$b;

.field private static final v:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$c;

.field private j:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

.field private k:Lcom/huijiemanager/app/ApplicationController;

.field private l:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/Filter;",
            ">;"
        }
    .end annotation
.end field

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

.field private o:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

.field private p:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 54
    iput v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->q:I

    .line 55
    iput v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->r:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->t:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
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

    .line 143
    const-string v1, "filterId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->t:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->q:I

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->r:I

    return p1
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LoanManagerMyOrdersActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.LoanManagerMyOrdersActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->u:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.LoanManagerMyOrdersActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->v:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->t:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I

    return v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->q:I

    return v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->r:I

    return v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 83
    const v0, 0x7f0f01cb

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f0f01c3

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c:Landroid/view/View;

    .line 86
    const v0, 0x7f0f01c4

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->d:Landroid/view/View;

    .line 87
    const v0, 0x7f0f01c7

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->e:Landroid/view/View;

    .line 88
    const v0, 0x7f0f01ca

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 89
    const v0, 0x7f0f01cc

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 91
    const v0, 0x7f0f01c6

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->g:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0f01c9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->h:Landroid/widget/ImageView;

    .line 93
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    const-string v0, "loanManager/find_track_filters.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "marked"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dealt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-class v2, Lcom/huijiemanager/http/request/Filter;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->m:Ljava/util/List;

    .line 237
    new-instance v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->o:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    .line 238
    const-class v0, Lcom/huijiemanager/http/request/Filter;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->n:Ljava/util/List;

    .line 239
    new-instance v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->p:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 124
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 128
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->t:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;-><init>()V

    aput-object v1, v0, v2

    .line 131
    const-string v0, ""

    invoke-direct {p0, v2, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a(ILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->t:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;-><init>()V

    aput-object v1, v0, v3

    .line 133
    const-string v0, ""

    invoke-direct {p0, v3, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a(ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->t:[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-direct {v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;-><init>()V

    aput-object v1, v0, v4

    .line 135
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a(ILjava/lang/String;)V

    .line 136
    new-instance v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$c;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$c;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;Landroid/support/v4/app/p;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->i:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$c;

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->i:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 138
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->u:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f020069

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->h:Landroid/widget/ImageView;

    const v2, 0x7f020069

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 156
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 158
    :pswitch_1
    iget v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 164
    :pswitch_2
    :try_start_2
    iget v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I

    if-eq v0, v2, :cond_2

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 166
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->o:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f0202a4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->o:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2e

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 178
    :pswitch_3
    iget v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I

    if-eq v0, v3, :cond_3

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 180
    const/4 v0, 0x2

    iput v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->s:I

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->p:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->h:Landroid/widget/ImageView;

    const v2, 0x7f0202a4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->p:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2e

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 156
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a()V

    .line 65
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b()V

    .line 66
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c()V

    .line 68
    const-string v0, "sy_dd"

    const-string v1, "\u9996\u9875_\u8ba2\u5355"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-direct {v0, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->j:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->j:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;->setUiDataListener(Lcom/huijiemanager/base/b/b;)V

    .line 71
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->k:Lcom/huijiemanager/app/ApplicationController;

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->k:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->j:Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendFindTrackFiltersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 73
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 78
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->v:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 221
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 223
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
