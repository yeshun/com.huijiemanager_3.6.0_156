.class final Lio/a/g/e/b/aa$f;
.super Lio/a/g/e/b/aa$a;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/aa$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lio/a/g/e/b/aa$a;-><init>(Lorg/b/c;)V

    .line 329
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-virtual {p0}, Lio/a/g/e/b/aa$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    if-eqz p1, :cond_3

    .line 338
    iget-object v0, p0, Lio/a/g/e/b/aa$f;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 345
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/aa$f;->get()J

    move-result-wide v0

    .line 346
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/a/g/e/b/aa$f;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 340
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/aa$f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
