.class Lpl/droidsonroids/gif/e$1;
.super Lpl/droidsonroids/gif/u;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/e;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/e;Lpl/droidsonroids/gif/e;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lpl/droidsonroids/gif/e$1;->a:Lpl/droidsonroids/gif/e;

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/u;-><init>(Lpl/droidsonroids/gif/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lpl/droidsonroids/gif/e$1;->a:Lpl/droidsonroids/gif/e;

    iget-object v0, v0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lpl/droidsonroids/gif/e$1;->a:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/e;->start()V

    .line 359
    :cond_0
    return-void
.end method
