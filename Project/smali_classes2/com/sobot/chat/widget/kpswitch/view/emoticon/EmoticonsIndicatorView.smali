.class public Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;
.super Landroid/widget/LinearLayout;
.source "EmoticonsIndicatorView.java"


# static fields
.field private static final f:I = 0x4


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->a:Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->setOrientation(I)V

    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "sobot_indicator_point_nomal"

    invoke-static {p1, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "sobot_indicator_point_select"

    invoke-static {p1, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v3}, Lcom/sobot/chat/c/s;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v3}, Lcom/sobot/chat/c/s;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->e:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/sobot/chat/c/s;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 95
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v3, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    move v1, v2

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 102
    if-lt v1, p1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 108
    :cond_4
    return-void
.end method

.method public a(IILcom/sobot/chat/widget/kpswitch/widget/b/d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->a(I)V

    .line 64
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p2, p1, :cond_3

    :cond_1
    move v1, v0

    move v2, v0

    .line 68
    :goto_1
    if-gez v2, :cond_2

    move v1, v0

    .line 72
    :goto_2
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 75
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, p2

    move v2, p1

    goto :goto_1
.end method

.method public a(ILcom/sobot/chat/widget/kpswitch/widget/b/d;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->setVisibility(I)V

    .line 82
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->setVisibility(I)V

    goto :goto_0
.end method
