.class final Lio/a/g/e/d/bk$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bk;
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
.field final a:Lio/a/e;

.field b:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/e;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/a/g/e/d/bk$a;->a:Lio/a/e;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lio/a/g/e/d/bk$a;->b:Lio/a/c/c;

    .line 51
    iget-object v0, p0, Lio/a/g/e/d/bk$a;->a:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 52
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
    .line 57
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/d/bk$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/a/g/e/d/bk$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/bk$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 67
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/a/g/e/d/bk$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 72
    return-void
.end method
