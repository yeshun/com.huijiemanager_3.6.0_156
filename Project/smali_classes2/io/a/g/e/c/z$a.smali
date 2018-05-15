.class final Lio/a/g/e/c/z$a;
.super Ljava/lang/Object;
.source "MaybeFlatMapBiSelector.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/e/c/z$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/z$a$a",
            "<TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/f/h;Lio/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lio/a/g/e/c/z$a$a;

    invoke-direct {v0, p1, p3}, Lio/a/g/e/c/z$a$a;-><init>(Lio/a/r;Lio/a/f/c;)V

    iput-object v0, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    .line 63
    iput-object p2, p0, Lio/a/g/e/c/z$a;->a:Lio/a/f/h;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    iget-object v0, v0, Lio/a/g/e/c/z$a$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 81
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    iget-object v0, v0, Lio/a/g/e/c/z$a$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    invoke-virtual {v0}, Lio/a/g/e/c/z$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/z$a;->a:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v1, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    iput-object p1, v1, Lio/a/g/e/c/z$a$a;->value:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    iget-object v1, v1, Lio/a/g/e/c/z$a$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    iget-object v0, v0, Lio/a/g/e/c/z$a$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 109
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/c/z$a;->b:Lio/a/g/e/c/z$a$a;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
    return-void
.end method
