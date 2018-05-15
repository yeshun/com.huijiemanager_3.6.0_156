.class Lio/a/g/e/f/f$1;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/f;->b(Lio/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ah",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/a/k;

.field final synthetic b:Lio/a/ah;

.field final synthetic c:Lio/a/g/e/f/f;


# direct methods
.method constructor <init>(Lio/a/g/e/f/f;Lio/a/g/a/k;Lio/a/ah;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lio/a/g/e/f/f$1;->c:Lio/a/g/e/f/f;

    iput-object p2, p0, Lio/a/g/e/f/f$1;->a:Lio/a/g/a/k;

    iput-object p3, p0, Lio/a/g/e/f/f$1;->b:Lio/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/f/f$1;->a:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 46
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/f/f$1;->a:Lio/a/g/a/k;

    iget-object v1, p0, Lio/a/g/e/f/f$1;->c:Lio/a/g/e/f/f;

    iget-object v1, v1, Lio/a/g/e/f/f;->d:Lio/a/ae;

    new-instance v2, Lio/a/g/e/f/f$1$2;

    invoke-direct {v2, p0, p1}, Lio/a/g/e/f/f$1$2;-><init>(Lio/a/g/e/f/f$1;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lio/a/g/e/f/f$1;->c:Lio/a/g/e/f/f;

    iget-object v3, v3, Lio/a/g/e/f/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 66
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/f/f$1;->a:Lio/a/g/a/k;

    iget-object v1, p0, Lio/a/g/e/f/f$1;->c:Lio/a/g/e/f/f;

    iget-object v1, v1, Lio/a/g/e/f/f;->d:Lio/a/ae;

    new-instance v2, Lio/a/g/e/f/f$1$1;

    invoke-direct {v2, p0, p1}, Lio/a/g/e/f/f$1$1;-><init>(Lio/a/g/e/f/f$1;Ljava/lang/Object;)V

    iget-object v3, p0, Lio/a/g/e/f/f$1;->c:Lio/a/g/e/f/f;

    iget-wide v4, v3, Lio/a/g/e/f/f;->b:J

    iget-object v3, p0, Lio/a/g/e/f/f$1;->c:Lio/a/g/e/f/f;

    iget-object v3, v3, Lio/a/g/e/f/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 56
    return-void
.end method
