.class final Lio/a/g/e/f/aq$a;
.super Ljava/lang/Object;
.source "SingleToObservable.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/aq;
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
.field final a:Lio/a/ad;
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
    iput-object p1, p0, Lio/a/g/e/f/aq$a;->a:Lio/a/ad;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/f/aq$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/a/g/e/f/aq$a;->b:Lio/a/c/c;

    .line 53
    iget-object v0, p0, Lio/a/g/e/f/aq$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/f/aq$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/f/aq$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lio/a/g/e/f/aq$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lio/a/g/e/f/aq$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 61
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/f/aq$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 71
    return-void
.end method
