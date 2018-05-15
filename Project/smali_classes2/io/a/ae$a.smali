.class Lio/a/ae$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/a/ae$b;
    .annotation build Lio/a/b/f;
    .end annotation
.end field

.field volatile c:Z
    .annotation build Lio/a/b/f;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/a/ae$b;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p2    # Lio/a/ae$b;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Lio/a/ae$a;->a:Ljava/lang/Runnable;

    .line 416
    iput-object p2, p0, Lio/a/ae$a;->b:Lio/a/ae$b;

    .line 417
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lio/a/ae$a;->c:Z

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/ae$a;->c:Z

    .line 435
    iget-object v0, p0, Lio/a/ae$a;->b:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 436
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-boolean v0, p0, Lio/a/ae$a;->c:Z

    if-nez v0, :cond_0

    .line 423
    :try_start_0
    iget-object v0, p0, Lio/a/ae$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 426
    iget-object v1, p0, Lio/a/ae$a;->b:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    .line 427
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
