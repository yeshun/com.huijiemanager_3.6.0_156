.class final Lio/a/g/e/b/s$a;
.super Lio/a/g/i/f;
.source "FlowableCollect.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/f",
        "<TU;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field final collector:Lio/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/b",
            "<-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/b/d;

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/lang/Object;Lio/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;TU;",
            "Lio/a/f/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 63
    iput-object p3, p0, Lio/a/g/e/b/s$a;->collector:Lio/a/f/b;

    .line 64
    iput-object p2, p0, Lio/a/g/e/b/s$a;->u:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lio/a/g/i/f;->a()V

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/s$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 113
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/b/s$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/a/g/e/b/s$a;->s:Lorg/b/d;

    .line 71
    iget-object v0, p0, Lio/a/g/e/b/s$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 72
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 74
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
    .line 78
    iget-boolean v0, p0, Lio/a/g/e/b/s$a;->done:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/s$a;->collector:Lio/a/f/b;

    iget-object v1, p0, Lio/a/g/e/b/s$a;->u:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/a/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/a/g/e/b/s$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 86
    invoke-virtual {p0, v0}, Lio/a/g/e/b/s$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lio/a/g/e/b/s$a;->done:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/s$a;->done:Z

    .line 97
    iget-object v0, p0, Lio/a/g/e/b/s$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lio/a/g/e/b/s$a;->done:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/s$a;->done:Z

    .line 106
    iget-object v0, p0, Lio/a/g/e/b/s$a;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/a/g/e/b/s$a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
