.class final Lio/a/g/e/b/y$a;
.super Lio/a/g/i/f;
.source "FlowableCount.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/g/i/f",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4503a8fe5159fe4eL


# instance fields
.field count:J

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lio/a/g/i/f;->a()V

    .line 72
    iget-object v0, p0, Lio/a/g/e/b/y$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 73
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/b/y$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/a/g/e/b/y$a;->s:Lorg/b/d;

    .line 49
    iget-object v0, p0, Lio/a/g/e/b/y$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 50
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 52
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lio/a/g/e/b/y$a;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/y$a;->count:J

    .line 57
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/b/y$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lio/a/g/e/b/y$a;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/y$a;->c(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
