.class final Lio/a/g/g/c$b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ExecutorScheduler.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x219a85f0c5b2daecL


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 255
    iput-object p1, p0, Lio/a/g/g/c$b$a;->actual:Ljava/lang/Runnable;

    .line 256
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lio/a/g/g/c$b$a;->get()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/g/c$b$a;->lazySet(Z)V

    .line 273
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 260
    invoke-virtual {p0}, Lio/a/g/g/c$b$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/c$b$a;->actual:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {p0, v1}, Lio/a/g/g/c$b$a;->lazySet(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lio/a/g/g/c$b$a;->lazySet(Z)V

    throw v0
.end method
