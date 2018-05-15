.class Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ClientDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 389
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->a:Ljava/util/List;

    .line 390
    return-void
.end method

.method private a(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;->C:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p2, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;->D:Landroid/widget/TextView;

    const-string v1, "\u672a\u586b\u5199"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;->D:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 425
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    if-eqz p2, :cond_1

    .line 427
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 428
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 434
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 435
    :cond_2
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 436
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->D:Landroid/widget/TextView;

    const-string v1, "\u672a\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :goto_1
    return-void

    .line 439
    :cond_3
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 440
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-direct {v1, v2, p2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0, p2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string v0, "\u56fe\u7247\u9644\u4ef6"

    .line 415
    if-lez p2, :cond_1

    .line 416
    const-string v0, "\u8d44\u8d28\u8bc1\u660e\u56fe\u7247"

    move-object v1, v0

    .line 418
    :goto_0
    check-cast p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->a(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 422
    :goto_1
    return-void

    .line 420
    :cond_0
    check-cast p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->a(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 395
    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    if-nez p2, :cond_0

    .line 405
    new-instance v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b6

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Landroid/view/View;)V

    .line 407
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$b;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b5

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Landroid/view/View;)V

    goto :goto_0
.end method
