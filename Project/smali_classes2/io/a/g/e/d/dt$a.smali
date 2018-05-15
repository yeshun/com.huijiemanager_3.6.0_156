.class final Lio/a/g/e/d/dt$a;
.super Ljava/lang/Object;
.source "ObservableToList.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final b:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TU;>;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/a/g/e/d/dt$a;->b:Lio/a/ad;

    .line 62
    iput-object p2, p0, Lio/a/g/e/d/dt$a;->a:Ljava/util/Collection;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/a/g/e/d/dt$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/a/g/e/d/dt$a;->c:Lio/a/c/c;

    .line 69
    iget-object v0, p0, Lio/a/g/e/d/dt$a;->b:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/d/dt$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/d/dt$a;->a:Ljava/util/Collection;

    .line 93
    iget-object v0, p0, Lio/a/g/e/d/dt$a;->b:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/g/e/d/dt$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lio/a/g/e/d/dt$a;->a:Ljava/util/Collection;

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/dt$a;->a:Ljava/util/Collection;

    .line 100
    iget-object v1, p0, Lio/a/g/e/d/dt$a;->b:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lio/a/g/e/d/dt$a;->b:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 102
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/a/g/e/d/dt$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 77
    return-void
.end method
