.class Lio/a/g/e/a/h$1;
.super Ljava/lang/Object;
.source "CompletableDelay.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/h;->b(Lio/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/c/b;

.field final synthetic b:Lio/a/e;

.field final synthetic c:Lio/a/g/e/a/h;


# direct methods
.method constructor <init>(Lio/a/g/e/a/h;Lio/a/c/b;Lio/a/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lio/a/g/e/a/h$1;->c:Lio/a/g/e/a/h;

    iput-object p2, p0, Lio/a/g/e/a/h$1;->a:Lio/a/c/b;

    iput-object p3, p0, Lio/a/g/e/a/h$1;->b:Lio/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/a/h$1;->a:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 71
    iget-object v0, p0, Lio/a/g/e/a/h$1;->b:Lio/a/e;

    iget-object v1, p0, Lio/a/g/e/a/h$1;->a:Lio/a/c/b;

    invoke-interface {v0, v1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 72
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 60
    iget-object v2, p0, Lio/a/g/e/a/h$1;->a:Lio/a/c/b;

    iget-object v0, p0, Lio/a/g/e/a/h$1;->c:Lio/a/g/e/a/h;

    iget-object v3, v0, Lio/a/g/e/a/h;->d:Lio/a/ae;

    new-instance v4, Lio/a/g/e/a/h$1$2;

    invoke-direct {v4, p0, p1}, Lio/a/g/e/a/h$1$2;-><init>(Lio/a/g/e/a/h$1;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/a/g/e/a/h$1;->c:Lio/a/g/e/a/h;

    iget-boolean v0, v0, Lio/a/g/e/a/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/a/h$1;->c:Lio/a/g/e/a/h;

    iget-wide v0, v0, Lio/a/g/e/a/h;->b:J

    :goto_0
    iget-object v5, p0, Lio/a/g/e/a/h$1;->c:Lio/a/g/e/a/h;

    iget-object v5, v5, Lio/a/g/e/a/h;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v0, v1, v5}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 66
    return-void

    .line 60
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/a/h$1;->a:Lio/a/c/b;

    iget-object v1, p0, Lio/a/g/e/a/h$1;->c:Lio/a/g/e/a/h;

    iget-object v1, v1, Lio/a/g/e/a/h;->d:Lio/a/ae;

    new-instance v2, Lio/a/g/e/a/h$1$1;

    invoke-direct {v2, p0}, Lio/a/g/e/a/h$1$1;-><init>(Lio/a/g/e/a/h$1;)V

    iget-object v3, p0, Lio/a/g/e/a/h$1;->c:Lio/a/g/e/a/h;

    iget-wide v4, v3, Lio/a/g/e/a/h;->b:J

    iget-object v3, p0, Lio/a/g/e/a/h$1;->c:Lio/a/g/e/a/h;

    iget-object v3, v3, Lio/a/g/e/a/h;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 56
    return-void
.end method
