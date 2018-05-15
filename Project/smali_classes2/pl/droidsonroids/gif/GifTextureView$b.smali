.class Lpl/droidsonroids/gif/GifTextureView$b;
.super Ljava/lang/Thread;
.source "GifTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lpl/droidsonroids/gif/c;

.field b:[J

.field private c:Lpl/droidsonroids/gif/GifInfoHandle;

.field private d:Ljava/io/IOException;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    .prologue
    .line 170
    const-string v0, "GifRenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v0, Lpl/droidsonroids/gif/c;

    invoke-direct {v0}, Lpl/droidsonroids/gif/c;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lpl/droidsonroids/gif/c;

    .line 164
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->e:Ljava/lang/ref/WeakReference;

    .line 172
    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GifTextureView$b;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    return-object v0
.end method

.method static synthetic b(Lpl/droidsonroids/gif/GifTextureView$b;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->d:Ljava/io/IOException;

    return-object v0
.end method


# virtual methods
.method a(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$a;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifTextureView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifTextureView$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 259
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->b()V

    .line 260
    if-eqz p2, :cond_0

    new-instance v0, Lpl/droidsonroids/gif/q;

    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/q;-><init>(Lpl/droidsonroids/gif/GifTextureView$a;)V

    .line 261
    :goto_0
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()V

    .line 263
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$b;->interrupt()V

    .line 264
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->a()V

    .line 238
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->b()V

    .line 248
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()V

    .line 249
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$b;->interrupt()V

    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 178
    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/m;

    move-result-object v1

    invoke-virtual {v1}, Lpl/droidsonroids/gif/m;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 182
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->isOpaque()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    .line 183
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/l$b;

    move-result-object v1

    iget v1, v1, Lpl/droidsonroids/gif/l$b;->d:I

    if-ltz v1, :cond_1

    .line 184
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/l$b;

    move-result-object v0

    iget v0, v0, Lpl/droidsonroids/gif/l$b;->d:I

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 192
    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->d:Ljava/io/IOException;

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 198
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->isAvailable()Z

    move-result v1

    .line 199
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lpl/droidsonroids/gif/c;

    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/c;->a(Z)V

    .line 200
    if-eqz v1, :cond_3

    .line 201
    new-instance v1, Lpl/droidsonroids/gif/GifTextureView$b$1;

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/GifTextureView$b$1;-><init>(Lpl/droidsonroids/gif/GifTextureView$b;Lpl/droidsonroids/gif/GifTextureView;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_3
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(F)V

    .line 210
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$b;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 212
    :try_start_1
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lpl/droidsonroids/gif/c;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/c;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 221
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 223
    :try_start_2
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:[J

    invoke-virtual {v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 228
    :cond_5
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    .line 229
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    goto/16 :goto_0

    .line 225
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    throw v0
.end method
