.class public Lcom/huijiemanager/ui/a/q;
.super Landroid/support/v4/app/s;
.source "OrderFragmentPagerAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderTagsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/p;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/p;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderTagsResponse;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/p;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/q;->a:Ljava/util/ArrayList;

    .line 28
    iput-object p3, p0, Lcom/huijiemanager/ui/a/q;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/huijiemanager/ui/a/q;->a:Ljava/util/ArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    invoke-static {v0, p1}, Lcom/huijiemanager/ui/fragment/PageFragment;->a(Lcom/huijiemanager/http/response/QuareOrderTagsResponse;I)Lcom/huijiemanager/ui/fragment/PageFragment;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/a/q;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 50
    const v0, 0x7f0f0307

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    const v1, 0x7f0f0308

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 52
    iget-object v2, p0, Lcom/huijiemanager/ui/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->getShow_image()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/ui/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-object v3

    .line 55
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/ui/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
