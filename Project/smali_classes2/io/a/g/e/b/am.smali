.class public final Lio/a/g/e/b/am;
.super Lio/a/g/e/b/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/am$a;,
        Lio/a/g/e/b/am$b;
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
.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/a/f/a;

.field final f:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 36
    iput-object p2, p0, Lio/a/g/e/b/am;->c:Lio/a/f/g;

    .line 37
    iput-object p3, p0, Lio/a/g/e/b/am;->d:Lio/a/f/g;

    .line 38
    iput-object p4, p0, Lio/a/g/e/b/am;->e:Lio/a/f/a;

    .line 39
    iput-object p5, p0, Lio/a/g/e/b/am;->f:Lio/a/f/a;

    .line 40
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    instance-of v0, p1, Lio/a/g/c/a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v6, p0, Lio/a/g/e/b/am;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/am$a;

    move-object v1, p1

    check-cast v1, Lio/a/g/c/a;

    iget-object v2, p0, Lio/a/g/e/b/am;->c:Lio/a/f/g;

    iget-object v3, p0, Lio/a/g/e/b/am;->d:Lio/a/f/g;

    iget-object v4, p0, Lio/a/g/e/b/am;->e:Lio/a/f/a;

    iget-object v5, p0, Lio/a/g/e/b/am;->f:Lio/a/f/a;

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/am$a;-><init>(Lio/a/g/c/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v6, p0, Lio/a/g/e/b/am;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/am$b;

    iget-object v2, p0, Lio/a/g/e/b/am;->c:Lio/a/f/g;

    iget-object v3, p0, Lio/a/g/e/b/am;->d:Lio/a/f/g;

    iget-object v4, p0, Lio/a/g/e/b/am;->e:Lio/a/f/a;

    iget-object v5, p0, Lio/a/g/e/b/am;->f:Lio/a/f/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/am$b;-><init>(Lorg/b/c;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
