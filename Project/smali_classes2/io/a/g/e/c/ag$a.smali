.class final Lio/a/g/e/c/ag$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/ag$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TR;>;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    iput-object p1, p0, Lio/a/g/e/c/ag$a;->actual:Lio/a/r;

    .line 61
    iput-object p2, p0, Lio/a/g/e/c/ag$a;->mapper:Lio/a/f/h;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/c/ag$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Lio/a/g/e/c/ag$a;->d:Lio/a/c/c;

    .line 80
    iget-object v0, p0, Lio/a/g/e/c/ag$a;->actual:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/a/g/e/c/ag$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lio/a/g/e/c/ag$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/ag$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {p0}, Lio/a/g/e/c/ag$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lio/a/g/e/c/ag$a$a;

    invoke-direct {v1, p0}, Lio/a/g/e/c/ag$a$a;-><init>(Lio/a/g/e/c/ag$a;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 92
    iget-object v1, p0, Lio/a/g/e/c/ag$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/c/ag$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 109
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 67
    iget-object v0, p0, Lio/a/g/e/c/ag$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 68
    return-void
.end method
