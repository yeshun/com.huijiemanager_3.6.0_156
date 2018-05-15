.class final Lio/a/g/e/b/dw$a;
.super Ljava/lang/Object;
.source "FlowableTakeWhile.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dw;
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
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;

.field d:Z


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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/a/g/e/b/dw$a;->a:Lorg/b/c;

    .line 45
    iput-object p2, p0, Lio/a/g/e/b/dw$a;->b:Lio/a/f/r;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 108
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 103
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/a/g/e/b/dw$a;->c:Lorg/b/d;

    .line 52
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 54
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
    .line 58
    iget-boolean v0, p0, Lio/a/g/e/b/dw$a;->d:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->b:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dw$a;->d:Z

    .line 73
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 74
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 66
    iget-object v1, p0, Lio/a/g/e/b/dw$a;->c:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 67
    invoke-virtual {p0, v0}, Lio/a/g/e/b/dw$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lio/a/g/e/b/dw$a;->d:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dw$a;->d:Z

    .line 88
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lio/a/g/e/b/dw$a;->d:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dw$a;->d:Z

    .line 97
    iget-object v0, p0, Lio/a/g/e/b/dw$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
