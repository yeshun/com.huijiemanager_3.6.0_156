.class final Lio/a/g/e/d/df$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/df;
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
        "<TT;>;"
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

.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/g/a/k;

.field d:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/a/g/e/d/df$a;->a:Lio/a/ad;

    .line 43
    iput-object p2, p0, Lio/a/g/e/d/df$a;->b:Lio/a/ab;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/df$a;->d:Z

    .line 45
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/df$a;->c:Lio/a/g/a/k;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/d/df$a;->c:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 51
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
    .line 55
    iget-boolean v0, p0, Lio/a/g/e/d/df$a;->d:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/d/df$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/df$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/d/df$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/a/g/e/d/df$a;->d:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/d/df$a;->d:Z

    .line 70
    iget-object v0, p0, Lio/a/g/e/d/df$a;->b:Lio/a/ab;

    invoke-interface {v0, p0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/df$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method
