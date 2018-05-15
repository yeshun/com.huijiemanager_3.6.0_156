.class public final Lio/a/g/e/d/am;
.super Lio/a/g/e/d/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/x;Lio/a/f/g;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<TT;>;",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 27
    iput-object p2, p0, Lio/a/g/e/d/am;->b:Lio/a/f/g;

    .line 28
    iput-object p3, p0, Lio/a/g/e/d/am;->c:Lio/a/f/a;

    .line 29
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/a/g/e/d/am;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/d/n;

    iget-object v2, p0, Lio/a/g/e/d/am;->b:Lio/a/f/g;

    iget-object v3, p0, Lio/a/g/e/d/am;->c:Lio/a/f/a;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/d/n;-><init>(Lio/a/ad;Lio/a/f/g;Lio/a/f/a;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 34
    return-void
.end method
