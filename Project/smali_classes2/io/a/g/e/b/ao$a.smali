.class final Lio/a/g/e/b/ao$a;
.super Lio/a/g/i/f;
.source "FlowableElementAt.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ao;
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
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final errorOnFewer:Z

.field final index:J

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 56
    iput-wide p2, p0, Lio/a/g/e/b/ao$a;->index:J

    .line 57
    iput-object p4, p0, Lio/a/g/e/b/ao$a;->defaultValue:Ljava/lang/Object;

    .line 58
    iput-boolean p5, p0, Lio/a/g/e/b/ao$a;->errorOnFewer:Z

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lio/a/g/i/f;->a()V

    .line 115
    iget-object v0, p0, Lio/a/g/e/b/ao$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 116
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/b/ao$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/a/g/e/b/ao$a;->s:Lorg/b/d;

    .line 65
    iget-object v0, p0, Lio/a/g/e/b/ao$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 66
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 68
    :cond_0
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
    .line 72
    iget-boolean v0, p0, Lio/a/g/e/b/ao$a;->done:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/b/ao$a;->count:J

    .line 76
    iget-wide v2, p0, Lio/a/g/e/b/ao$a;->index:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ao$a;->done:Z

    .line 78
    iget-object v0, p0, Lio/a/g/e/b/ao$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 79
    invoke-virtual {p0, p1}, Lio/a/g/e/b/ao$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/ao$a;->count:J

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lio/a/g/e/b/ao$a;->done:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ao$a;->done:Z

    .line 92
    iget-object v0, p0, Lio/a/g/e/b/ao$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lio/a/g/e/b/ao$a;->done:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ao$a;->done:Z

    .line 99
    iget-object v0, p0, Lio/a/g/e/b/ao$a;->defaultValue:Ljava/lang/Object;

    .line 100
    if-nez v0, :cond_2

    .line 101
    iget-boolean v0, p0, Lio/a/g/e/b/ao$a;->errorOnFewer:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lio/a/g/e/b/ao$a;->actual:Lorg/b/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ao$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ao$a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
