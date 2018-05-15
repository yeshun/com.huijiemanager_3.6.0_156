.class public Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;
.super Landroid/widget/BaseAdapter;
.source "RechargeRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    .line 207
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 208
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->b:Landroid/view/LayoutInflater;

    .line 209
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->c:Landroid/content/Context;

    .line 210
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 224
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 229
    .line 230
    if-nez p2, :cond_0

    .line 231
    new-instance v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;-><init>(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;)V

    .line 232
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300cb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 233
    const v0, 0x7f0f03a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->a:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0f03a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->b:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0f03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->c:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0f03ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->d:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0f03aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->e:Landroid/widget/TextView;

    .line 238
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    :goto_0
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;->goods_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91d1\u989d\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Ljava/util/ArrayList;

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

    .line 247
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ba2\u5355\u53f7\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Ljava/util/ArrayList;

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

    .line 248
    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ea4\u6613\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Ljava/util/ArrayList;

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

    .line 249
    return-object p2

    .line 240
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a$a;

    move-object v1, v0

    goto/16 :goto_0
.end method
