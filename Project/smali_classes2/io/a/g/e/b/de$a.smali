.class final Lio/a/g/e/b/de$a;
.super Lio/a/g/i/f;
.source "FlowableSingle.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/de;
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
        "Lio/a/g/i/f",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 48
    iput-object p2, p0, Lio/a/g/e/b/de$a;->defaultValue:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lio/a/g/i/f;->a()V

    .line 105
    iget-object v0, p0, Lio/a/g/e/b/de$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 106
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lio/a/g/e/b/de$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/a/g/e/b/de$a;->s:Lorg/b/d;

    .line 55
    iget-object v0, p0, Lio/a/g/e/b/de$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 56
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 58
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-boolean v0, p0, Lio/a/g/e/b/de$a;->done:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/de$a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/de$a;->done:Z

    .line 67
    iget-object v0, p0, Lio/a/g/e/b/de$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 68
    iget-object v0, p0, Lio/a/g/e/b/de$a;->actual:Lorg/b/c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_1
    iput-object p1, p0, Lio/a/g/e/b/de$a;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lio/a/g/e/b/de$a;->done:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/de$a;->done:Z

    .line 81
    iget-object v0, p0, Lio/a/g/e/b/de$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lio/a/g/e/b/de$a;->done:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/de$a;->done:Z

    .line 90
    iget-object v0, p0, Lio/a/g/e/b/de$a;->value:Ljava/lang/Object;

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/de$a;->value:Ljava/lang/Object;

    .line 92
    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lio/a/g/e/b/de$a;->defaultValue:Ljava/lang/Object;

    .line 95
    :cond_1
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lio/a/g/e/b/de$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v0}, Lio/a/g/e/b/de$a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
