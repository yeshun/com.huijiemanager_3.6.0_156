.class final Lio/a/g/e/d/cx$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cx;
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
.field final a:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/a/c/c;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/a/g/e/d/cx$a;->a:Lio/a/r;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/a/g/e/d/cx$a;->b:Lio/a/c/c;

    .line 50
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->a:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 52
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
    .line 68
    iget-boolean v0, p0, Lio/a/g/e/d/cx$a;->d:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cx$a;->d:Z

    .line 73
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 74
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->a:Lio/a/r;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_1
    iput-object p1, p0, Lio/a/g/e/d/cx$a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/a/g/e/d/cx$a;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cx$a;->d:Z

    .line 87
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lio/a/g/e/d/cx$a;->d:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cx$a;->d:Z

    .line 96
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->c:Ljava/lang/Object;

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/cx$a;->c:Ljava/lang/Object;

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->a:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lio/a/g/e/d/cx$a;->a:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/d/cx$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 58
    return-void
.end method
