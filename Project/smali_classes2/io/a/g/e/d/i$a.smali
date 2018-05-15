.class final Lio/a/g/e/d/i$a;
.super Ljava/lang/Object;
.source "ObservableAny.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/i;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
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

.field d:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/a/g/e/d/i$a;->a:Lio/a/ad;

    .line 45
    iput-object p2, p0, Lio/a/g/e/d/i$a;->b:Lio/a/f/r;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/d/i$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lio/a/g/e/d/i$a;->c:Lio/a/c/c;

    .line 51
    iget-object v0, p0, Lio/a/g/e/d/i$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 53
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
    const/4 v1, 0x1

    .line 57
    iget-boolean v0, p0, Lio/a/g/e/d/i$a;->d:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/i$a;->b:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iput-boolean v1, p0, Lio/a/g/e/d/i$a;->d:Z

    .line 71
    iget-object v0, p0, Lio/a/g/e/d/i$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 72
    iget-object v0, p0, Lio/a/g/e/d/i$a;->a:Lio/a/ad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lio/a/g/e/d/i$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lio/a/g/e/d/i$a;->c:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 66
    invoke-virtual {p0, v0}, Lio/a/g/e/d/i$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lio/a/g/e/d/i$a;->d:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/i$a;->d:Z

    .line 85
    iget-object v0, p0, Lio/a/g/e/d/i$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/a/g/e/d/i$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/a/g/e/d/i$a;->d:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/i$a;->d:Z

    .line 92
    iget-object v0, p0, Lio/a/g/e/d/i$a;->a:Lio/a/ad;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lio/a/g/e/d/i$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 95
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/a/g/e/d/i$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 100
    return-void
.end method
