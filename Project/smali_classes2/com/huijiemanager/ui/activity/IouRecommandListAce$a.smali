.class public Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;
.super Landroid/widget/BaseAdapter;
.source "IouRecommandListAce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/IouRecommandListAce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field final synthetic c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 456
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 457
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->b:Landroid/content/Context;

    .line 458
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->a:Landroid/view/LayoutInflater;

    .line 459
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->notifyDataSetChanged()V

    .line 463
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->u(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 477
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 482
    .line 483
    if-nez p2, :cond_1

    .line 484
    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-direct {v1, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V

    .line 485
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ae

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 486
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->v(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const v0, 0x7f0f035e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->b:Landroid/widget/RelativeLayout;

    .line 488
    const v0, 0x7f0f0360

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->c:Landroid/widget/TextView;

    .line 489
    const v0, 0x7f0f035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->a:Landroid/widget/ImageView;

    .line 490
    const v0, 0x7f0f0253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->d:Landroid/view/View;

    .line 491
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getLogo_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v2, 0x7f0201e7

    .line 504
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v2, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 506
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    return-object p2

    .line 495
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;

    move-object v1, v0

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/IouRecommandListAce$b;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
