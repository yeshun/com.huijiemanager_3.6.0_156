.class final Lio/a/g/e/b/bw$a;
.super Lio/a/g/h/t;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bw;
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
        "Lio/a/g/h/t",
        "<TT;",
        "Lio/a/w",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/w",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/h/t;-><init>(Lorg/b/c;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Lio/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lio/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lio/a/w;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/bw$a;->a(Lio/a/w;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-wide v0, p0, Lio/a/g/e/b/bw$a;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/bw$a;->produced:J

    .line 44
    iget-object v0, p0, Lio/a/g/e/b/bw$a;->actual:Lorg/b/c;

    invoke-static {p1}, Lio/a/w;->a(Ljava/lang/Object;)Lio/a/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lio/a/w;->a(Ljava/lang/Throwable;)Lio/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bw$a;->c(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lio/a/w;->f()Lio/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bw$a;->c(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
