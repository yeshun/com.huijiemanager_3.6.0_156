.class public final Lio/a/g/e/b/by;
.super Lio/a/g/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/by$b;,
        Lio/a/g/e/b/by$c;,
        Lio/a/g/e/b/by$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/ae;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/ae;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/ae;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 43
    iput-object p2, p0, Lio/a/g/e/b/by;->c:Lio/a/ae;

    .line 44
    iput-boolean p3, p0, Lio/a/g/e/b/by;->d:Z

    .line 45
    iput p4, p0, Lio/a/g/e/b/by;->e:I

    .line 46
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/b/by;->c:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/a/g/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/a/g/e/b/by;->b:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/by$b;

    check-cast p1, Lio/a/g/c/a;

    iget-boolean v3, p0, Lio/a/g/e/b/by;->d:Z

    iget v4, p0, Lio/a/g/e/b/by;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/a/g/e/b/by$b;-><init>(Lio/a/g/c/a;Lio/a/ae$b;ZI)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/by;->b:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/by$c;

    iget-boolean v3, p0, Lio/a/g/e/b/by;->d:Z

    iget v4, p0, Lio/a/g/e/b/by;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/a/g/e/b/by$c;-><init>(Lorg/b/c;Lio/a/ae$b;ZI)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
