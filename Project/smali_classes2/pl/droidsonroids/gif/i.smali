.class public Lpl/droidsonroids/gif/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# annotations
.annotation build Lpl/droidsonroids/gif/a/a;
.end annotation


# instance fields
.field a:C

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Lpl/droidsonroids/gif/i;->a()V

    .line 20
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-char v0, p0, Lpl/droidsonroids/gif/i;->a:C

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/i;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x1L
            b = 0xffffL
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 41
    if-lt p1, v1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 42
    :cond_0
    iput-char v1, p0, Lpl/droidsonroids/gif/i;->a:C

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_1
    int-to-char v0, p1

    iput-char v0, p0, Lpl/droidsonroids/gif/i;->a:C

    goto :goto_0
.end method

.method a(Lpl/droidsonroids/gif/i;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/i;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-direct {p0}, Lpl/droidsonroids/gif/i;->a()V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-boolean v0, p1, Lpl/droidsonroids/gif/i;->b:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/i;->b:Z

    .line 70
    iget-char v0, p1, Lpl/droidsonroids/gif/i;->a:C

    iput-char v0, p0, Lpl/droidsonroids/gif/i;->a:C

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lpl/droidsonroids/gif/i;->b:Z

    .line 63
    return-void
.end method
