.class Lio/a/g/e/b/q$c$2;
.super Ljava/lang/Object;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/q$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lio/a/g/e/b/q$c;


# direct methods
.method constructor <init>(Lio/a/g/e/b/q$c;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lio/a/g/e/b/q$c$2;->b:Lio/a/g/e/b/q$c;

    iput-object p2, p0, Lio/a/g/e/b/q$c$2;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 373
    iget-object v1, p0, Lio/a/g/e/b/q$c$2;->b:Lio/a/g/e/b/q$c;

    monitor-enter v1

    .line 374
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$c$2;->b:Lio/a/g/e/b/q$c;

    iget-object v0, v0, Lio/a/g/e/b/q$c;->f:Ljava/util/List;

    iget-object v2, p0, Lio/a/g/e/b/q$c$2;->a:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 375
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object v0, p0, Lio/a/g/e/b/q$c$2;->b:Lio/a/g/e/b/q$c;

    iget-object v1, p0, Lio/a/g/e/b/q$c$2;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/a/g/e/b/q$c$2;->b:Lio/a/g/e/b/q$c;

    iget-object v3, v3, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    invoke-static {v0, v1, v2, v3}, Lio/a/g/e/b/q$c;->b(Lio/a/g/e/b/q$c;Ljava/lang/Object;ZLio/a/c/c;)V

    .line 378
    return-void

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
