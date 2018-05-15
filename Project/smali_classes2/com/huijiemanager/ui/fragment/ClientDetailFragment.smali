.class public Lcom/huijiemanager/ui/fragment/ClientDetailFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "ClientDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;,
        Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;,
        Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;,
        Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;,
        Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;,
        Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;
    }
.end annotation


# static fields
.field private static final k:Lorg/a/b/c$b;


# instance fields
.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/huijiemanager/http/response/ClientInfoResponse;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ExpandableListView;

.field private j:Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->g:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->i:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientDetailFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.ClientDetailFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->k:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    const v0, 0x7f0300a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0f0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 56
    const v0, 0x7f0f0339

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->i:Landroid/widget/ExpandableListView;

    .line 57
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientInfoResponse;

    .line 58
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V

    .line 59
    return-object v1
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 271
    if-nez v3, :cond_0

    .line 286
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 276
    :goto_1
    if-ge v0, v4, :cond_1

    .line 277
    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 278
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    .line 283
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->f:Lcom/huijiemanager/http/response/ClientInfoResponse;

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->photos:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->extraInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->extraInfos:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->otherInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->otherInfo:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->certificationPhotos:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->entireAuthentInfo:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->j:Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->i:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->h:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->a(Landroid/widget/ListView;)V

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->i:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 100
    return-void

    .line 66
    :cond_4
    iget-object v0, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->photos:Ljava/util/ArrayList;

    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->certificationPhotos:Ljava/util/ArrayList;

    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->g:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->k:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
