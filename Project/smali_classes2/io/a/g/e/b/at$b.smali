.class final Lio/a/g/e/b/at$b;
.super Lio/a/g/h/b;
.source "FlowableFilter.java"

# interfaces
.implements Lio/a/g/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/at;
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
        "<TT;TT;>;",
        "Lio/a/g/c/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/a/g/h/b;-><init>(Lorg/b/c;)V

    .line 46
    iput-object p2, p0, Lio/a/g/e/b/at$b;->a:Lio/a/f/r;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lio/a/g/e/b/at$b;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-boolean v1, p0, Lio/a/g/e/b/at$b;->m:Z

    if-eqz v1, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget v1, p0, Lio/a/g/e/b/at$b;->n:I

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lio/a/g/e/b/at$b;->j:Lorg/b/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/at$b;->a:Lio/a/f/r;

    invoke-interface {v1, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lio/a/g/e/b/at$b;->j:Lorg/b/c;

    invoke-interface {v1, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {p0, v1}, Lio/a/g/e/b/at$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lio/a/g/e/b/at$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/a/g/e/b/at$b;->k:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 54
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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
    .line 86
    iget-object v1, p0, Lio/a/g/e/b/at$b;->l:Lio/a/g/c/l;

    .line 87
    iget-object v2, p0, Lio/a/g/e/b/at$b;->a:Lio/a/f/r;

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v1}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    const/4 v0, 0x0

    .line 96
    :cond_1
    return-object v0

    .line 95
    :cond_2
    invoke-interface {v2, v0}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    iget v0, p0, Lio/a/g/e/b/at$b;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 100
    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lio/a/g/c/l;->a(J)V

    goto :goto_0
.end method
