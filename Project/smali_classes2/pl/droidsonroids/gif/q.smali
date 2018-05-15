.class Lpl/droidsonroids/gif/q;
.super Ljava/lang/Object;
.source "PlaceholderDrawingSurfaceTextureListener.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation


# instance fields
.field private final a:Lpl/droidsonroids/gif/GifTextureView$a;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifTextureView$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpl/droidsonroids/gif/q;->a:Lpl/droidsonroids/gif/GifTextureView$a;

    .line 16
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lpl/droidsonroids/gif/q;->a:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-interface {v2, v1}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
