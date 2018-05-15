.class final Lio/a/g/e/d/di$a;
.super Ljava/util/ArrayDeque;
.source "ObservableTakeLast.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/di;
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
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final count:I

.field s:Lio/a/c/c;


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
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iput-object p1, p0, Lio/a/g/e/d/di$a;->actual:Lio/a/ad;

    .line 47
    iput p2, p0, Lio/a/g/e/d/di$a;->count:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/a/g/e/d/di$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/a/g/e/d/di$a;->s:Lio/a/c/c;

    .line 54
    iget-object v0, p0, Lio/a/g/e/d/di$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 56
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
    .line 60
    iget v0, p0, Lio/a/g/e/d/di$a;->count:I

    invoke-virtual {p0}, Lio/a/g/e/d/di$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lio/a/g/e/d/di$a;->poll()Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lio/a/g/e/d/di$a;->offer(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/d/di$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/a/g/e/d/di$a;->cancelled:Z

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/d/di$a;->actual:Lio/a/ad;

    .line 75
    :goto_0
    iget-boolean v1, p0, Lio/a/g/e/d/di$a;->cancelled:Z

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_1
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/di$a;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    iget-boolean v1, p0, Lio/a/g/e/d/di$a;->cancelled:Z

    if-nez v1, :cond_0

    .line 81
    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/a/g/e/d/di$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/di$a;->cancelled:Z

    .line 93
    iget-object v0, p0, Lio/a/g/e/d/di$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 95
    :cond_0
    return-void
.end method
