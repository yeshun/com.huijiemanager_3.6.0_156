.class public final Lio/a/g/e/d/al;
.super Lio/a/g/e/d/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/a;

.field final e:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
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
    .line 33
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 34
    iput-object p2, p0, Lio/a/g/e/d/al;->b:Lio/a/f/g;

    .line 35
    iput-object p3, p0, Lio/a/g/e/d/al;->c:Lio/a/f/g;

    .line 36
    iput-object p4, p0, Lio/a/g/e/d/al;->d:Lio/a/f/a;

    .line 37
    iput-object p5, p0, Lio/a/g/e/d/al;->e:Lio/a/f/a;

    .line 38
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v6, p0, Lio/a/g/e/d/al;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/al$a;

    iget-object v2, p0, Lio/a/g/e/d/al;->b:Lio/a/f/g;

    iget-object v3, p0, Lio/a/g/e/d/al;->c:Lio/a/f/g;

    iget-object v4, p0, Lio/a/g/e/d/al;->d:Lio/a/f/a;

    iget-object v5, p0, Lio/a/g/e/d/al;->e:Lio/a/f/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/al$a;-><init>(Lio/a/ad;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 43
    return-void
.end method
