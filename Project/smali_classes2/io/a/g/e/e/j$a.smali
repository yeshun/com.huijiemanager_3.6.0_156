.class final Lio/a/g/e/e/j$a;
.super Lio/a/g/h/g;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/g",
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71ce22a1fe47cbf8L


# instance fields
.field accumulator:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field done:Z

.field final reducer:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/lang/Object;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;TR;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lio/a/g/h/g;-><init>(Lorg/b/c;)V

    .line 100
    iput-object p2, p0, Lio/a/g/e/e/j$a;->accumulator:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Lio/a/g/e/e/j$a;->reducer:Lio/a/f/c;

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lio/a/g/h/g;->a()V

    .line 158
    iget-object v0, p0, Lio/a/g/e/e/j$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 159
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lio/a/g/e/e/j$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lio/a/g/e/e/j$a;->s:Lorg/b/d;

    .line 109
    iget-object v0, p0, Lio/a/g/e/e/j$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 111
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 113
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lio/a/g/e/e/j$a;->done:Z

    if-nez v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/j$a;->reducer:Lio/a/f/c;

    iget-object v1, p0, Lio/a/g/e/e/j$a;->accumulator:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    iput-object v0, p0, Lio/a/g/e/e/j$a;->accumulator:Ljava/lang/Object;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0}, Lio/a/g/e/e/j$a;->a()V

    .line 125
    invoke-virtual {p0, v0}, Lio/a/g/e/e/j$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/a/g/e/e/j$a;->done:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/j$a;->done:Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/e/j$a;->accumulator:Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lio/a/g/e/e/j$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lio/a/g/e/e/j$a;->done:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/j$a;->done:Z

    .line 149
    iget-object v0, p0, Lio/a/g/e/e/j$a;->accumulator:Ljava/lang/Object;

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/e/j$a;->accumulator:Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, v0}, Lio/a/g/e/e/j$a;->c(Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method
