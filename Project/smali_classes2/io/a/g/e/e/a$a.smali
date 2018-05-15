.class final Lio/a/g/e/e/a$a;
.super Lio/a/g/h/g;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/g",
        "<TT;TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42292ea02dae7f04L


# instance fields
.field collection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final collector:Lio/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/b",
            "<-TC;-TT;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/lang/Object;Lio/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TC;>;TC;",
            "Lio/a/f/b",
            "<-TC;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lio/a/g/h/g;-><init>(Lorg/b/c;)V

    .line 102
    iput-object p2, p0, Lio/a/g/e/e/a$a;->collection:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Lio/a/g/e/e/a$a;->collector:Lio/a/f/b;

    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lio/a/g/h/g;->a()V

    .line 158
    iget-object v0, p0, Lio/a/g/e/e/a$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 159
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/e/a$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lio/a/g/e/e/a$a;->s:Lorg/b/d;

    .line 111
    iget-object v0, p0, Lio/a/g/e/e/a$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 113
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 115
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
    .line 119
    iget-boolean v0, p0, Lio/a/g/e/e/a$a;->done:Z

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/a$a;->collector:Lio/a/f/b;

    iget-object v1, p0, Lio/a/g/e/e/a$a;->collection:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/a/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0}, Lio/a/g/e/e/a$a;->a()V

    .line 128
    invoke-virtual {p0, v0}, Lio/a/g/e/e/a$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/a/g/e/e/a$a;->done:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/a$a;->done:Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/e/a$a;->collection:Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lio/a/g/e/e/a$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lio/a/g/e/e/a$a;->done:Z

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/a$a;->done:Z

    .line 150
    iget-object v0, p0, Lio/a/g/e/e/a$a;->collection:Ljava/lang/Object;

    .line 151
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/e/a$a;->collection:Ljava/lang/Object;

    .line 152
    invoke-virtual {p0, v0}, Lio/a/g/e/e/a$a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
