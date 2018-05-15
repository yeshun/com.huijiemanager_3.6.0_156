.class final Lio/a/g/e/d/ag$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ag;
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
.field a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/a/c/c;


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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/a/g/e/d/ag$a;->a:Lio/a/ad;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/d/ag$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/a/g/e/d/ag$a;->b:Lio/a/c/c;

    .line 66
    iget-object v0, p0, Lio/a/g/e/d/ag$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 68
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
    .line 72
    iget-object v0, p0, Lio/a/g/e/d/ag$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/d/ag$a;->a:Lio/a/ad;

    .line 78
    sget-object v1, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    iput-object v1, p0, Lio/a/g/e/d/ag$a;->b:Lio/a/c/c;

    .line 79
    invoke-static {}, Lio/a/g/j/h;->e()Lio/a/ad;

    move-result-object v1

    iput-object v1, p0, Lio/a/g/e/d/ag$a;->a:Lio/a/ad;

    .line 80
    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/a/g/e/d/ag$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/d/ag$a;->a:Lio/a/ad;

    .line 86
    sget-object v1, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    iput-object v1, p0, Lio/a/g/e/d/ag$a;->b:Lio/a/c/c;

    .line 87
    invoke-static {}, Lio/a/g/j/h;->e()Lio/a/ad;

    move-result-object v1

    iput-object v1, p0, Lio/a/g/e/d/ag$a;->a:Lio/a/ad;

    .line 88
    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 89
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/d/ag$a;->b:Lio/a/c/c;

    .line 51
    sget-object v1, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    iput-object v1, p0, Lio/a/g/e/d/ag$a;->b:Lio/a/c/c;

    .line 52
    invoke-static {}, Lio/a/g/j/h;->e()Lio/a/ad;

    move-result-object v1

    iput-object v1, p0, Lio/a/g/e/d/ag$a;->a:Lio/a/ad;

    .line 53
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 54
    return-void
.end method
