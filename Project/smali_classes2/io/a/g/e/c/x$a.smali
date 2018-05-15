.class final Lio/a/g/e/c/x$a;
.super Ljava/lang/Object;
.source "MaybeFilter.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/x;
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
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
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

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/a/g/e/c/x$a;->a:Lio/a/r;

    .line 52
    iput-object p2, p0, Lio/a/g/e/c/x$a;->b:Lio/a/f/r;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/c/x$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/a/g/e/c/x$a;->c:Lio/a/c/c;

    .line 72
    iget-object v0, p0, Lio/a/g/e/c/x$a;->a:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/a/g/e/c/x$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/c/x$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

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
    .line 81
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/x$a;->b:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/a/g/e/c/x$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v1, p0, Lio/a/g/e/c/x$a;->a:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/x$a;->a:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/g/e/c/x$a;->a:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 103
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/c/x$a;->c:Lio/a/c/c;

    .line 58
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v1, p0, Lio/a/g/e/c/x$a;->c:Lio/a/c/c;

    .line 59
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 60
    return-void
.end method
