.class final Lio/a/g/e/b/ak$b;
.super Lio/a/g/h/b;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lio/a/g/h/b;-><init>(Lorg/b/c;)V

    .line 54
    iput-object p2, p0, Lio/a/g/e/b/ak$b;->a:Lio/a/f/g;

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lio/a/g/e/b/ak$b;->b(I)I

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lio/a/g/e/b/ak$b;->m:Z

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ak$b;->j:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 64
    iget v0, p0, Lio/a/g/e/b/ak$b;->n:I

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ak$b;->a:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ak$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/g/e/b/ak$b;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lio/a/g/e/b/ak$b;->a:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-object v0
.end method
