.class Lcom/huijiemanager/ui/activity/PushDetailActivity$a;
.super Landroid/widget/BaseAdapter;
.source "PushDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/PushDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PushDetailActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/PushDetailActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->a:Lcom/huijiemanager/ui/activity/PushDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->b:Ljava/util/List;

    .line 165
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->b:Ljava/util/List;

    .line 166
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 180
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->a:Lcom/huijiemanager/ui/activity/PushDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 187
    const v0, 0x7f0f03bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    const v1, 0x7f0f01ad

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 189
    const v2, 0x7f0f01e9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 190
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_0

    .line 191
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->getConditionDetailChoiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const-string v2, "0"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->getConditionDetailChoiceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :goto_1
    return-object v3

    .line 193
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
