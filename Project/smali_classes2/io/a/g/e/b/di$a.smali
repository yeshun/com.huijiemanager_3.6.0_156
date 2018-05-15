.class final Lio/a/g/e/b/di$a;
.super Ljava/util/ArrayDeque;
.source "FlowableSkipLast.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/di;
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
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/b/d;

.field final skip:I


# direct methods
.method constructor <init>(Lorg/b/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/a/g/e/b/di$a;->actual:Lorg/b/c;

    .line 46
    iput p2, p0, Lio/a/g/e/b/di$a;->skip:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/b/di$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 85
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/b/di$a;->s:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 80
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/b/di$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/a/g/e/b/di$a;->s:Lorg/b/d;

    .line 53
    iget-object v0, p0, Lio/a/g/e/b/di$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget v0, p0, Lio/a/g/e/b/di$a;->skip:I

    invoke-virtual {p0}, Lio/a/g/e/b/di$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lio/a/g/e/b/di$a;->actual:Lorg/b/c;

    invoke-virtual {p0}, Lio/a/g/e/b/di$a;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lio/a/g/e/b/di$a;->offer(Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/di$a;->s:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/b/di$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/b/di$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 75
    return-void
.end method
