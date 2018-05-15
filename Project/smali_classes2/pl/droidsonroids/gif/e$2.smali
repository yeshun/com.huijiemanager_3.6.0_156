.class Lpl/droidsonroids/gif/e$2;
.super Lpl/droidsonroids/gif/u;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/e;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpl/droidsonroids/gif/e;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/e;Lpl/droidsonroids/gif/e;I)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lpl/droidsonroids/gif/e$2;->b:Lpl/droidsonroids/gif/e;

    iput p3, p0, Lpl/droidsonroids/gif/e$2;->a:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/u;-><init>(Lpl/droidsonroids/gif/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lpl/droidsonroids/gif/e$2;->b:Lpl/droidsonroids/gif/e;

    iget-object v0, v0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, p0, Lpl/droidsonroids/gif/e$2;->a:I

    iget-object v2, p0, Lpl/droidsonroids/gif/e$2;->b:Lpl/droidsonroids/gif/e;

    iget-object v2, v2, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 530
    iget-object v0, p0, Lpl/droidsonroids/gif/e$2;->c:Lpl/droidsonroids/gif/e;

    iget-object v0, v0, Lpl/droidsonroids/gif/e;->i:Lpl/droidsonroids/gif/n;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/n;->sendEmptyMessageAtTime(IJ)Z

    .line 531
    return-void
.end method
