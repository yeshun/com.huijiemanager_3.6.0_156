.class public Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;
.super Landroid/widget/BaseAdapter;
.source "ConsumptionRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    .line 205
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 206
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->b:Landroid/view/LayoutInflater;

    .line 207
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->c:Landroid/content/Context;

    .line 208
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 222
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 227
    .line 228
    if-nez p2, :cond_0

    .line 229
    new-instance v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;-><init>(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;)V

    .line 230
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300cb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 231
    const v0, 0x7f0f03a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->a:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0f03a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->b:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0f03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->c:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0f03ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->d:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0f03aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->e:Landroid/widget/TextView;

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    :goto_0
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;->goods_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v2, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;->coin_consume:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ea4\u6613\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->a:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Ljava/util/ArrayList;

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

    .line 247
    return-object p2

    .line 238
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a$a;

    move-object v1, v0

    goto :goto_0
.end method
