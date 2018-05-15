.class Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ClientLoanListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;->a:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$1;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;-><init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;->a:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->a(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;
    .locals 5

    .prologue
    .line 147
    new-instance v0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;->a:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;->a:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;-><init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;->a(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;I)V

    return-void
.end method

.method public a(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;->a:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->a(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    .line 154
    if-nez p2, :cond_0

    .line 155
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->C:Landroid/widget/TextView;

    const-string v2, "\u6700\u65b0\u8d37\u6b3e\u4fe1\u606f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;->a:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-direct {v2, v3, v0}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;Lcom/huijiemanager/http/response/ClientLoanItemResponse;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 165
    iget-boolean v1, v0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->isOpen:Z

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->D:Landroid/widget/TextView;

    const-string v2, "\u6536\u8d77"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_1
    if-nez p2, :cond_3

    .line 172
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->F:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_2
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->D:Landroid/widget/TextView;

    new-instance v2, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c$1;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c$1;-><init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;Lcom/huijiemanager/http/response/ClientLoanItemResponse;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void

    .line 157
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 158
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->C:Landroid/widget/TextView;

    const-string v2, "\u5176\u4ed6\u8d37\u6b3e\u4fe1\u606f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->D:Landroid/widget/TextView;

    const-string v2, "\u663e\u793a\u66f4\u591a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 174
    :cond_3
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->F:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;

    move-result-object v0

    return-object v0
.end method
