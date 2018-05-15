.class public Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;
.super Landroid/widget/BaseAdapter;
.source "MemberServiceHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    .line 173
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 174
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->b:Landroid/view/LayoutInflater;

    .line 175
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->notifyDataSetChanged()V

    .line 179
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 193
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 198
    .line 199
    if-nez p2, :cond_0

    .line 200
    new-instance v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;-><init>(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;)V

    .line 201
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300cb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 202
    const v0, 0x7f0f03a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;->a:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0f03a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;->b:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0f03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;->c:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0f03ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;->d:Landroid/widget/TextView;

    .line 206
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    :goto_0
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;->goods_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91d1\u989d\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;->pay_maney:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ba2\u5355\u53f7\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;->tx_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d2d\u4e70\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->a:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;->buy_time:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-object p2

    .line 208
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a$a;

    move-object v1, v0

    goto/16 :goto_0
.end method
