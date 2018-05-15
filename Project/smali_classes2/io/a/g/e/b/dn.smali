.class public final Lio/a/g/e/b/dn;
.super Lio/a/g/e/b/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dn$a;
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


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/ae;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/ae;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 38
    iput-object p2, p0, Lio/a/g/e/b/dn;->c:Lio/a/ae;

    .line 39
    iput-boolean p3, p0, Lio/a/g/e/b/dn;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/e/b/dn;->c:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v0

    .line 45
    new-instance v1, Lio/a/g/e/b/dn$a;

    iget-object v2, p0, Lio/a/g/e/b/dn;->b:Lorg/b/b;

    iget-boolean v3, p0, Lio/a/g/e/b/dn;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/a/g/e/b/dn$a;-><init>(Lorg/b/c;Lio/a/ae$b;Lorg/b/b;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/a/ae$b;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    .line 49
    return-void
.end method
