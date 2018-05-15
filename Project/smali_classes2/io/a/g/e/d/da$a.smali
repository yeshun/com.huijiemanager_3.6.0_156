.class final Lio/a/g/e/d/da$a;
.super Ljava/util/ArrayDeque;
.source "ObservableSkipLast.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/da;
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
        "Ljava/util/ArrayDeque",
        "<TT;>;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;

.field final skip:I


# direct methods
.method constructor <init>(Lio/a/ad;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/a/g/e/d/da$a;->actual:Lio/a/ad;

    .line 46
    iput p2, p0, Lio/a/g/e/d/da$a;->skip:I

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/d/da$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/a/g/e/d/da$a;->s:Lio/a/c/c;

    .line 53
    iget-object v0, p0, Lio/a/g/e/d/da$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 55
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
    .line 70
    iget v0, p0, Lio/a/g/e/d/da$a;->skip:I

    invoke-virtual {p0}, Lio/a/g/e/d/da$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lio/a/g/e/d/da$a;->actual:Lio/a/ad;

    invoke-virtual {p0}, Lio/a/g/e/d/da$a;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lio/a/g/e/d/da$a;->offer(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/a/g/e/d/da$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/d/da$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/a/g/e/d/da$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 84
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/d/da$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 61
    return-void
.end method
