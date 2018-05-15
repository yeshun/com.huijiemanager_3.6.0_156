.class Lio/a/g/e/b/ea$b$1;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/ea$b;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/a/g/e/b/ea$b;


# direct methods
.method constructor <init>(Lio/a/g/e/b/ea$b;J)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lio/a/g/e/b/ea$b$1;->b:Lio/a/g/e/b/ea$b;

    iput-wide p2, p0, Lio/a/g/e/b/ea$b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 236
    iget-wide v0, p0, Lio/a/g/e/b/ea$b$1;->a:J

    iget-object v2, p0, Lio/a/g/e/b/ea$b$1;->b:Lio/a/g/e/b/ea$b;

    iget-wide v2, v2, Lio/a/g/e/b/ea$b;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lio/a/g/e/b/ea$b$1;->b:Lio/a/g/e/b/ea$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/b/ea$b;->h:Z

    .line 238
    iget-object v0, p0, Lio/a/g/e/b/ea$b$1;->b:Lio/a/g/e/b/ea$b;

    invoke-virtual {v0}, Lio/a/g/e/b/ea$b;->h_()V

    .line 240
    iget-object v0, p0, Lio/a/g/e/b/ea$b$1;->b:Lio/a/g/e/b/ea$b;

    iget-object v0, v0, Lio/a/g/e/b/ea$b;->a:Lorg/b/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 242
    :cond_0
    return-void
.end method
