.class Lio/a/ae$1;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/a/ae$b;

.field final synthetic c:Lio/a/ae;


# direct methods
.method constructor <init>(Lio/a/ae;Ljava/lang/Runnable;Lio/a/ae$b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lio/a/ae$1;->c:Lio/a/ae;

    iput-object p2, p0, Lio/a/ae$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/a/ae$1;->b:Lio/a/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lio/a/ae$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lio/a/ae$1;->b:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 142
    return-void

    .line 140
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/ae$1;->b:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    throw v0
.end method
