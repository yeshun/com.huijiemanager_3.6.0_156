.class Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ClientLoanListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;Lcom/huijiemanager/http/response/ClientLoanItemResponse;)V
    .locals 3

    .prologue
    .line 206
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->b:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    .line 208
    if-eqz p2, :cond_1

    .line 209
    iget-object v0, p2, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->loanInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    .line 212
    const-string v2, "createTime"

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->isOpen:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->loanInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    iget v0, v0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->index:I

    if-nez v0, :cond_2

    .line 249
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->loanInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 251
    :cond_2
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->loanInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;
    .locals 5

    .prologue
    .line 221
    new-instance v0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->b:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->b:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;-><init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;I)V

    return-void
.end method

.method public a(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;I)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a:Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->loanInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;

    .line 227
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->D:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->E:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_0
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 238
    :goto_1
    return-void

    .line 231
    :cond_0
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->E:Landroid/widget/TextView;

    const-string v1, "\u2014"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;

    move-result-object v0

    return-object v0
.end method
