.class public final Lio/a/g/e/b/af;
.super Lio/a/k;
.source "FlowableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 32
    iput-object p1, p0, Lio/a/g/e/b/af;->b:Lorg/b/b;

    .line 33
    iput-object p2, p0, Lio/a/g/e/b/af;->c:Lorg/b/b;

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lio/a/g/i/o;

    invoke-direct {v0}, Lio/a/g/i/o;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 41
    new-instance v1, Lio/a/g/e/b/af$1;

    invoke-direct {v1, p0, v0, p1}, Lio/a/g/e/b/af$1;-><init>(Lio/a/g/e/b/af;Lio/a/g/i/o;Lorg/b/c;)V

    .line 106
    iget-object v0, p0, Lio/a/g/e/b/af;->c:Lorg/b/b;

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 107
    return-void
.end method
