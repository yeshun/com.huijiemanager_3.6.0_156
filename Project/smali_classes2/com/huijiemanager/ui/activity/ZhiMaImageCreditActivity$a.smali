.class public Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;
.super Landroid/widget/BaseAdapter;
.source "ZhiMaImageCreditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 488
    const/4 v0, -0x1

    iput v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->c:I

    .line 501
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->b:Landroid/view/LayoutInflater;

    .line 502
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 528
    iput p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->c:I

    .line 529
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->d:Z

    .line 498
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->d()V

    .line 506
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->c:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-boolean v0, v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e:Z

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 524
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 539
    .line 540
    if-nez p2, :cond_1

    .line 541
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 542
    new-instance v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {v1, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;-><init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V

    .line 543
    const v0, 0x7f0f03bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;->a:Landroid/widget/ImageView;

    .line 544
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 549
    :goto_0
    sget-object v1, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 550
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-boolean v1, v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e:Z

    if-eqz v1, :cond_0

    .line 551
    if-nez p1, :cond_2

    .line 552
    iget-object v1, v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201fe

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 557
    :goto_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 558
    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    :cond_0
    :goto_2
    return-object p2

    .line 546
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;

    goto :goto_0

    .line 554
    :cond_2
    iget-object v1, v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201fa

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 563
    :cond_3
    iget-object v1, v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$b;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
