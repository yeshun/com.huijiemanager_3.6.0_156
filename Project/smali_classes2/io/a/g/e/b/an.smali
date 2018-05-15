.class public final Lio/a/g/e/b/an;
.super Lio/a/g/e/b/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/an$a;
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
.field private final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/a/f/q;

.field private final e:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/k;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/k",
            "<TT;>;",
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;",
            "Lio/a/f/q;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 31
    iput-object p2, p0, Lio/a/g/e/b/an;->c:Lio/a/f/g;

    .line 32
    iput-object p3, p0, Lio/a/g/e/b/an;->d:Lio/a/f/q;

    .line 33
    iput-object p4, p0, Lio/a/g/e/b/an;->e:Lio/a/f/a;

    .line 34
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/a/g/e/b/an;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/an$a;

    iget-object v2, p0, Lio/a/g/e/b/an;->c:Lio/a/f/g;

    iget-object v3, p0, Lio/a/g/e/b/an;->d:Lio/a/f/q;

    iget-object v4, p0, Lio/a/g/e/b/an;->e:Lio/a/f/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/an$a;-><init>(Lorg/b/c;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 39
    return-void
.end method
