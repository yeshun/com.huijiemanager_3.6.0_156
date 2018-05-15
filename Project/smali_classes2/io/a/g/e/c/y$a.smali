.class final Lio/a/g/e/c/y$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/y;
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
        "Lio/a/ah",
        "<TT;>;",
        "Lio/a/c/c;"
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/a/g/e/c/y$a;->a:Lio/a/r;

    .line 53
    iput-object p2, p0, Lio/a/g/e/c/y$a;->b:Lio/a/f/r;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/c/y$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/a/g/e/c/y$a;->c:Lio/a/c/c;

    .line 73
    iget-object v0, p0, Lio/a/g/e/c/y$a;->a:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/a/g/e/c/y$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/c/y$a;->c:Lio/a/c/c;

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
    .line 82
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/y$a;->b:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/a/g/e/c/y$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/a/g/e/c/y$a;->a:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/y$a;->a:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lio/a/g/e/c/y$a;->c:Lio/a/c/c;

    .line 59
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v1, p0, Lio/a/g/e/c/y$a;->c:Lio/a/c/c;

    .line 60
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 61
    return-void
.end method
