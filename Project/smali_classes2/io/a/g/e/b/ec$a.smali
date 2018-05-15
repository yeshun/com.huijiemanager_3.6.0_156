.class final Lio/a/g/e/b/ec$a;
.super Lio/a/g/i/f;
.source "FlowableToList.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ec;
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
        "Lio/a/g/i/f",
        "<TU;>;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 57
    iput-object p2, p0, Lio/a/g/e/b/ec$a;->value:Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lio/a/g/i/f;->a()V

    .line 88
    iget-object v0, p0, Lio/a/g/e/b/ec$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 89
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/g/e/b/ec$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/a/g/e/b/ec$a;->s:Lorg/b/d;

    .line 64
    iget-object v0, p0, Lio/a/g/e/b/ec$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 65
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 67
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
    .line 71
    iget-object v0, p0, Lio/a/g/e/b/ec$a;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/ec$a;->value:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lio/a/g/e/b/ec$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/b/ec$a;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ec$a;->c(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
