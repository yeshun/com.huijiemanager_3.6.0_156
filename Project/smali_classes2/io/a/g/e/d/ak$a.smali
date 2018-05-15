.class final Lio/a/g/e/d/ak$a;
.super Lio/a/g/d/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ak;
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
        "Lio/a/g/d/b",
        "<TT;>;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field final onFinally:Lio/a/f/a;

.field qd:Lio/a/g/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field syncFused:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lio/a/g/d/b;-><init>()V

    .line 63
    iput-object p1, p0, Lio/a/g/e/d/ak$a;->actual:Lio/a/ad;

    .line 64
    iput-object p2, p0, Lio/a/g/e/d/ak$a;->onFinally:Lio/a/f/a;

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Lio/a/g/e/d/ak$a;->qd:Lio/a/g/c/j;

    .line 111
    if-eqz v2, :cond_1

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    .line 112
    invoke-interface {v2, p1}, Lio/a/g/c/j;->a(I)I

    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lio/a/g/e/d/ak$a;->syncFused:Z

    :cond_0
    move v1, v2

    .line 118
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-object p1, p0, Lio/a/g/e/d/ak$a;->d:Lio/a/c/c;

    .line 72
    instance-of v0, p1, Lio/a/g/c/j;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lio/a/g/c/j;

    iput-object p1, p0, Lio/a/g/e/d/ak$a;->qd:Lio/a/g/c/j;

    .line 76
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 78
    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Lio/a/g/e/d/ak$a;->d()V

    .line 89
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->qd:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->clear()V

    .line 124
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/ak$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->onFinally:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 94
    invoke-virtual {p0}, Lio/a/g/e/d/ak$a;->d()V

    .line 95
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 100
    invoke-virtual {p0}, Lio/a/g/e/d/ak$a;->d()V

    .line 101
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->qd:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->isEmpty()Z

    move-result v0

    return v0
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
    .line 134
    iget-object v0, p0, Lio/a/g/e/d/ak$a;->qd:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/a/g/e/d/ak$a;->syncFused:Z

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lio/a/g/e/d/ak$a;->d()V

    .line 138
    :cond_0
    return-object v0
.end method
