.class public Lcom/bugtags/library/obfuscated/fc;
.super Landroid/widget/RelativeLayout;
.source "RippleView.java"


# instance fields
.field private oq:Landroid/view/animation/AnimationSet;

.field private or:Landroid/view/animation/AnimationSet;

.field private os:Landroid/widget/ImageView;

.field private ot:Landroid/widget/ImageView;

.field private ou:Landroid/graphics/drawable/Drawable;

.field private ov:Landroid/graphics/drawable/Drawable;

.field private ow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/fc;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->or:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/fc;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/fc;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->oq:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method private setup()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2bc

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/bugtags/ui/R$dimen;->btg_tag_ripple_foreground_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/fc;->ow:I

    .line 94
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ou:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 97
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/fc;->removeView(Landroid/view/View;)V

    .line 100
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/fc;->ou:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/bugtags/library/obfuscated/fc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->oq:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->oq:Landroid/view/animation/AnimationSet;

    .line 109
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3fe66666    # 1.8f

    const v4, 0x3fe66666    # 1.8f

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 118
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 121
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v9, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 122
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 125
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fc;->oq:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->oq:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->oq:Landroid/view/animation/AnimationSet;

    new-instance v2, Lcom/bugtags/library/obfuscated/fc$1;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/fc$1;-><init>(Lcom/bugtags/library/obfuscated/fc;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->or:Landroid/view/animation/AnimationSet;

    .line 145
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 146
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 147
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fc;->or:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 149
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->or:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/bugtags/library/obfuscated/fc$2;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/fc$2;-><init>(Lcom/bugtags/library/obfuscated/fc;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 168
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fc;->oq:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ov:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 174
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/fc;->removeView(Landroid/view/View;)V

    .line 177
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fc;->ov:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bugtags/library/obfuscated/fc;->ow:I

    iget v2, p0, Lcom/bugtags/library/obfuscated/fc;->ow:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bugtags/library/obfuscated/fc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const v3, 0x3f4ccccd    # 0.8f

    move v2, v9

    move v4, v9

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 193
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 194
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 195
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 197
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 198
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/fc;->ov:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/fc;->ou:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fc;->setup()V

    .line 89
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 81
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fc;->setup()V

    .line 82
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 68
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->os:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fc;->ot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 75
    :cond_1
    return-void
.end method
