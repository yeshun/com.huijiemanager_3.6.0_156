.class final Lio/a/g/e/d/dp$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dp;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/a/ae;

.field d:J

.field e:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/m/c",
            "<TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/a/g/e/d/dp$a;->a:Lio/a/ad;

    .line 49
    iput-object p3, p0, Lio/a/g/e/d/dp$a;->c:Lio/a/ae;

    .line 50
    iput-object p2, p0, Lio/a/g/e/d/dp$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/d/dp$a;->e:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lio/a/g/e/d/dp$a;->e:Lio/a/c/c;

    .line 57
    iget-object v0, p0, Lio/a/g/e/d/dp$a;->c:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/d/dp$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/a/g/e/d/dp$a;->d:J

    .line 58
    iget-object v0, p0, Lio/a/g/e/d/dp$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 60
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
    .line 75
    iget-object v0, p0, Lio/a/g/e/d/dp$a;->c:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/d/dp$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lio/a/g/e/d/dp$a;->d:J

    .line 77
    iput-wide v0, p0, Lio/a/g/e/d/dp$a;->d:J

    .line 78
    sub-long/2addr v0, v2

    .line 79
    iget-object v2, p0, Lio/a/g/e/d/dp$a;->a:Lio/a/ad;

    new-instance v3, Lio/a/m/c;

    iget-object v4, p0, Lio/a/g/e/d/dp$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/a/m/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/d/dp$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/d/dp$a;->e:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/d/dp$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 90
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/d/dp$a;->e:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 65
    return-void
.end method
