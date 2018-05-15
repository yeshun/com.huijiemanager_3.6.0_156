.class public Lcom/huijiemanager/ui/activity/CreditImageAc$a;
.super Landroid/widget/BaseAdapter;
.source "CreditImageAc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CreditImageAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CreditImageAc;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/CreditImageAc;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 435
    const/4 v0, -0x1

    iput v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->c:I

    .line 448
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->b:Landroid/view/LayoutInflater;

    .line 449
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->c:I

    .line 476
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->d:Z

    .line 445
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->e()V

    .line 453
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->c:I

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    iget-boolean v0, v0, Lcom/huijiemanager/ui/activity/CreditImageAc;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 457
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 459
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
    .line 466
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 471
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 486
    .line 487
    if-nez p2, :cond_1

    .line 488
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d1

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 489
    new-instance v1, Lcom/huijiemanager/ui/activity/CreditImageAc$b;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {v1, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc$b;-><init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V

    .line 490
    const v0, 0x7f0f03bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/CreditImageAc$b;->a:Landroid/widget/ImageView;

    .line 491
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 496
    :goto_0
    sget-object v1, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 497
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    iget-boolean v1, v1, Lcom/huijiemanager/ui/activity/CreditImageAc;->d:Z

    if-eqz v1, :cond_0

    .line 498
    if-nez p1, :cond_2

    .line 499
    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CreditImageAc$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201fe

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 505
    :goto_1
    sget v0, Lcom/huijiemanager/ui/activity/a;->h:I

    if-ne p1, v0, :cond_3

    .line 506
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_0
    :goto_2
    return-object p2

    .line 493
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/CreditImageAc$b;

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CreditImageAc$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201fa

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 508
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 513
    :cond_4
    iget-object v1, v0, Lcom/huijiemanager/ui/activity/CreditImageAc$b;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
