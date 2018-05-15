.class final Lio/a/g/e/b/ak$a;
.super Lio/a/g/h/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ak;
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
        "Lio/a/g/h/a",
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
.method constructor <init>(Lio/a/g/c/a;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lio/a/g/h/a;-><init>(Lio/a/g/c/a;)V

    .line 95
    iput-object p2, p0, Lio/a/g/e/b/ak$a;->a:Lio/a/f/g;

    .line 96
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lio/a/g/e/b/ak$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/a/g/e/b/ak$a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ak$a;->a:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return v1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ak$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/b/ak$a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Object;)V

    .line 102
    iget v0, p0, Lio/a/g/e/b/ak$a;->n:I

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ak$a;->a:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ak$a;->b(Ljava/lang/Throwable;)V

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
    .line 130
    iget-object v0, p0, Lio/a/g/e/b/ak$a;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lio/a/g/e/b/ak$a;->a:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-object v0
.end method
