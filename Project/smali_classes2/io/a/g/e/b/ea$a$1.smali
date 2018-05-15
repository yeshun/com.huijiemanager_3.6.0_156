.class Lio/a/g/e/b/ea$a$1;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/ea$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/a/g/e/b/ea$a;


# direct methods
.method constructor <init>(Lio/a/g/e/b/ea$a;J)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lio/a/g/e/b/ea$a$1;->b:Lio/a/g/e/b/ea$a;

    iput-wide p2, p0, Lio/a/g/e/b/ea$a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    iget-wide v0, p0, Lio/a/g/e/b/ea$a$1;->a:J

    iget-object v2, p0, Lio/a/g/e/b/ea$a$1;->b:Lio/a/g/e/b/ea$a;

    iget-wide v2, v2, Lio/a/g/e/b/ea$a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/a/g/e/b/ea$a$1;->b:Lio/a/g/e/b/ea$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/b/ea$a;->j:Z

    .line 132
    iget-object v0, p0, Lio/a/g/e/b/ea$a$1;->b:Lio/a/g/e/b/ea$a;

    iget-object v0, v0, Lio/a/g/e/b/ea$a;->f:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 133
    iget-object v0, p0, Lio/a/g/e/b/ea$a$1;->b:Lio/a/g/e/b/ea$a;

    iget-object v0, v0, Lio/a/g/e/b/ea$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    iget-object v0, p0, Lio/a/g/e/b/ea$a$1;->b:Lio/a/g/e/b/ea$a;

    invoke-virtual {v0}, Lio/a/g/e/b/ea$a;->d()V

    .line 137
    iget-object v0, p0, Lio/a/g/e/b/ea$a$1;->b:Lio/a/g/e/b/ea$a;

    iget-object v0, v0, Lio/a/g/e/b/ea$a;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 139
    :cond_0
    return-void
.end method
