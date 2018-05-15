.class final Lio/a/g/e/b/dy$a;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/a/ae;

.field d:Lorg/b/d;

.field e:J


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/m/c",
            "<TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/a/g/e/b/dy$a;->a:Lorg/b/c;

    .line 51
    iput-object p3, p0, Lio/a/g/e/b/dy$a;->c:Lio/a/ae;

    .line 52
    iput-object p2, p0, Lio/a/g/e/b/dy$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/a/g/e/b/dy$a;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 91
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/b/dy$a;->d:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 86
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/b/dy$a;->d:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/a/g/e/b/dy$a;->c:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/b/dy$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/a/g/e/b/dy$a;->e:J

    .line 59
    iput-object p1, p0, Lio/a/g/e/b/dy$a;->d:Lorg/b/d;

    .line 60
    iget-object v0, p0, Lio/a/g/e/b/dy$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/b/dy$a;->c:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/b/dy$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lio/a/g/e/b/dy$a;->e:J

    .line 68
    iput-wide v0, p0, Lio/a/g/e/b/dy$a;->e:J

    .line 69
    sub-long/2addr v0, v2

    .line 70
    iget-object v2, p0, Lio/a/g/e/b/dy$a;->a:Lorg/b/c;

    new-instance v3, Lio/a/m/c;

    iget-object v4, p0, Lio/a/g/e/b/dy$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/a/m/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/b/dy$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/b/dy$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 81
    return-void
.end method
