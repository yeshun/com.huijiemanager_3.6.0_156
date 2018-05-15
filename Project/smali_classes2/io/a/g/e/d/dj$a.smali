.class final Lio/a/g/e/d/dj$a;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dj;
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


# direct methods
.method constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/a/g/e/d/dj$a;->a:Lio/a/ad;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/a/g/e/d/dj$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/a/g/e/d/dj$a;->b:Lio/a/c/c;

    .line 45
    iget-object v0, p0, Lio/a/g/e/d/dj$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 47
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lio/a/g/e/d/dj$a;->c:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/d/dj$a;->c:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lio/a/g/e/d/dj$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/d/dj$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/dj$a;->c:Ljava/lang/Object;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/dj$a;->c:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lio/a/g/e/d/dj$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dj$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 72
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lio/a/g/e/d/dj$a;->d()V

    .line 63
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/d/dj$a;->c:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lio/a/g/e/d/dj$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 78
    return-void
.end method
