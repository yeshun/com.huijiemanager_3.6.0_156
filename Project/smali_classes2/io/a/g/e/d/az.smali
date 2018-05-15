.class public final Lio/a/g/e/d/az;
.super Lio/a/x;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 24
    iput-object p1, p0, Lio/a/g/e/d/az;->a:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lio/a/g/e/d/az$a;

    iget-object v1, p0, Lio/a/g/e/d/az;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/d/az$a;-><init>(Lio/a/ad;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 32
    iget-boolean v1, v0, Lio/a/g/e/d/az$a;->i:Z

    if-eqz v1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/a/g/e/d/az$a;->c()V

    goto :goto_0
.end method
