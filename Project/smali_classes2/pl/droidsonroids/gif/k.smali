.class public Lpl/droidsonroids/gif/k;
.super Ljava/lang/Object;
.source "GifTexImage2D.java"


# annotations
.annotation build Lpl/droidsonroids/gif/a/a;
.end annotation


# instance fields
.field private final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/m;Lpl/droidsonroids/gif/i;)V
    .locals 3
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p2, :cond_0

    .line 37
    new-instance p2, Lpl/droidsonroids/gif/i;

    invoke-direct {p2}, Lpl/droidsonroids/gif/i;-><init>()V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lpl/droidsonroids/gif/m;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 40
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-char v1, p2, Lpl/droidsonroids/gif/i;->a:C

    iget-boolean v2, p2, Lpl/droidsonroids/gif/i;->b:Z

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    .line 41
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->y()V

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 52
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(II)V

    .line 81
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->w()V

    .line 99
    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 62
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->c(I)V

    .line 63
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(II)V

    .line 92
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->x()V

    .line 106
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lpl/droidsonroids/gif/k;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method
