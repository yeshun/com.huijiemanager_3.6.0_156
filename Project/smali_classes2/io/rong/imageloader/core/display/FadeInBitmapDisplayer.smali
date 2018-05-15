.class public Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;
.super Ljava/lang/Object;
.source "FadeInBitmapDisplayer.java"

# interfaces
.implements Lio/rong/imageloader/core/display/BitmapDisplayer;


# instance fields
.field private final animateFromDisk:Z

.field private final animateFromMemory:Z

.field private final animateFromNetwork:Z

.field private final durationMillis:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0, v0, v0}, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;-><init>(IZZZ)V

    .line 45
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->durationMillis:I

    .line 56
    iput-boolean p2, p0, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->animateFromNetwork:Z

    .line 57
    iput-boolean p3, p0, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->animateFromDisk:Z

    .line 58
    iput-boolean p4, p0, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->animateFromMemory:Z

    .line 59
    return-void
.end method

.method public static animate(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 79
    if-eqz p0, :cond_0

    .line 80
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 81
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 82
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V
    .locals 2

    .prologue
    .line 63
    invoke-interface {p2, p1}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    .line 65
    iget-boolean v0, p0, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->animateFromNetwork:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->NETWORK:Lio/rong/imageloader/core/assist/LoadedFrom;

    if-eq p3, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->animateFromDisk:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    if-eq p3, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->animateFromMemory:Z

    if-eqz v0, :cond_3

    sget-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    if-ne p3, v0, :cond_3

    .line 68
    :cond_2
    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->durationMillis:I

    invoke-static {v0, v1}, Lio/rong/imageloader/core/display/FadeInBitmapDisplayer;->animate(Landroid/view/View;I)V

    .line 70
    :cond_3
    return-void
.end method
