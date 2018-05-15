.class public final Lio/a/g/e/d/cm;
.super Lio/a/g/e/d/a;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cm$a;
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
.field final b:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/x;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<TT;>;",
            "Lio/a/f/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 30
    iput-object p2, p0, Lio/a/g/e/d/cm;->b:Lio/a/f/d;

    .line 31
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 38
    new-instance v1, Lio/a/g/e/d/cm$a;

    iget-object v2, p0, Lio/a/g/e/d/cm;->b:Lio/a/f/d;

    iget-object v3, p0, Lio/a/g/e/d/cm;->a:Lio/a/ab;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/a/g/e/d/cm$a;-><init>(Lio/a/ad;Lio/a/f/d;Lio/a/g/a/k;Lio/a/ab;)V

    .line 39
    invoke-virtual {v1}, Lio/a/g/e/d/cm$a;->a()V

    .line 40
    return-void
.end method
