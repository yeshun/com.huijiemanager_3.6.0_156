.class public abstract Lpl/droidsonroids/gif/m;
.super Ljava/lang/Object;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/m$a;,
        Lpl/droidsonroids/gif/m$h;,
        Lpl/droidsonroids/gif/m$g;,
        Lpl/droidsonroids/gif/m$e;,
        Lpl/droidsonroids/gif/m$b;,
        Lpl/droidsonroids/gif/m$i;,
        Lpl/droidsonroids/gif/m$f;,
        Lpl/droidsonroids/gif/m$c;,
        Lpl/droidsonroids/gif/m$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lpl/droidsonroids/gif/m$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lpl/droidsonroids/gif/m;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lpl/droidsonroids/gif/GifInfoHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lpl/droidsonroids/gif/i;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3
    .param p1    # Lpl/droidsonroids/gif/i;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lpl/droidsonroids/gif/m;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    .line 37
    iget-char v1, p1, Lpl/droidsonroids/gif/i;->a:C

    iget-boolean v2, p1, Lpl/droidsonroids/gif/i;->b:Z

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    .line 38
    return-object v0
.end method

.method final a(Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/i;)Lpl/droidsonroids/gif/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lpl/droidsonroids/gif/e;

    invoke-virtual {p0, p4}, Lpl/droidsonroids/gif/m;->a(Lpl/droidsonroids/gif/i;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v0
.end method
