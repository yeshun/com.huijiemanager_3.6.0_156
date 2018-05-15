.class public Lpl/droidsonroids/gif/d;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# instance fields
.field private final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/m;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/m;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/d;-><init>(Lpl/droidsonroids/gif/m;Lpl/droidsonroids/gif/i;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/m;Lpl/droidsonroids/gif/i;)V
    .locals 3
    .param p1    # Lpl/droidsonroids/gif/m;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/i;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lpl/droidsonroids/gif/m;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-char v1, p2, Lpl/droidsonroids/gif/i;->a:C

    iget-boolean v2, p2, Lpl/droidsonroids/gif/i;->b:Z

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    .line 41
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap ia too small, size must be greater than or equal to GIF size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 111
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/d;->a(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 80
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    return v0
.end method

.method public b(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/d;->a(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(ILandroid/graphics/Bitmap;)V

    .line 92
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 148
    iget-object v1, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->e()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    .line 156
    return-void
.end method
