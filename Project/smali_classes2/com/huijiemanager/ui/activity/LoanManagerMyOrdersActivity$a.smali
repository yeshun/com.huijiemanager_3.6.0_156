.class Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "LoanManagerMyOrdersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->e(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 297
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->h(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->h(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;
    .locals 5

    .prologue
    .line 258
    new-instance v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ba

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;I)V

    return-void
.end method

.method public a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->e(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->f(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/request/Filter;

    .line 266
    iget-object v3, p1, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;->C:Landroid/widget/TextView;

    iget v4, v0, Lcom/huijiemanager/http/request/Filter;->typeId:I

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->g(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I

    move-result v5

    if-ne v4, v5, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 271
    :goto_1
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;->C:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/request/Filter;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;->C:Landroid/widget/TextView;

    new-instance v2, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;-><init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;Lcom/huijiemanager/http/request/Filter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    return-void

    :cond_0
    move v1, v2

    .line 266
    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->h(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/request/Filter;

    .line 269
    iget-object v3, p1, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;->C:Landroid/widget/TextView;

    iget v4, v0, Lcom/huijiemanager/http/request/Filter;->typeId:I

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->i(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I

    move-result v5

    if-ne v4, v5, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;

    move-result-object v0

    return-object v0
.end method
