.class public Lio/rong/imageloader/core/display/RoundedVignetteBitmapDisplayer;
.super Lio/rong/imageloader/core/display/RoundedBitmapDisplayer;
.source "RoundedVignetteBitmapDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lio/rong/imageloader/core/display/RoundedBitmapDisplayer;-><init>(II)V

    .line 42
    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    new-instance v0, Lio/rong/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;

    iget v1, p0, Lio/rong/imageloader/core/display/RoundedVignetteBitmapDisplayer;->cornerRadius:I

    iget v2, p0, Lio/rong/imageloader/core/display/RoundedVignetteBitmapDisplayer;->margin:I

    invoke-direct {v0, p1, v1, v2}, Lio/rong/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    return-void
.end method
