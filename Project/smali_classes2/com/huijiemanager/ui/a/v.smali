.class public Lcom/huijiemanager/ui/a/v;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecordsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/v;->b:Ljava/util/List;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/v;->a:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/huijiemanager/ui/a/v;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/huijiemanager/ui/a/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/a/v$a;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/huijiemanager/ui/a/v$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/a/v;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/v$a;-><init>(Lcom/huijiemanager/ui/a/v;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 37
    check-cast p1, Lcom/huijiemanager/ui/a/v$a;

    .line 38
    invoke-virtual {p0, p2}, Lcom/huijiemanager/ui/a/v;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {p1}, Lcom/huijiemanager/ui/a/v$a;->a(Lcom/huijiemanager/ui/a/v$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/v;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;

    invoke-virtual {p1, v0}, Lcom/huijiemanager/ui/a/v$a;->a(Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;)V

    .line 49
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2}, Lcom/huijiemanager/ui/a/v;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 43
    invoke-static {p1}, Lcom/huijiemanager/ui/a/v$a;->a(Lcom/huijiemanager/ui/a/v$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lcom/huijiemanager/ui/a/v;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/huijiemanager/ui/a/v$a;->b(Lcom/huijiemanager/ui/a/v$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 61
    const/4 v0, 0x2

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/a/v;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/a/v$a;

    move-result-object v0

    return-object v0
.end method
