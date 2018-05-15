.class public final Lio/a/g/e/b/ct;
.super Lio/a/g/e/b/a;
.source "FlowableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ct$a;
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
.field final c:Lio/a/f/d;
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
.method public constructor <init>(Lorg/b/b;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
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
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 30
    iput-object p2, p0, Lio/a/g/e/b/ct;->c:Lio/a/f/d;

    .line 31
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
    .line 35
    new-instance v0, Lio/a/g/i/o;

    invoke-direct {v0}, Lio/a/g/i/o;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 38
    new-instance v1, Lio/a/g/e/b/ct$a;

    iget-object v2, p0, Lio/a/g/e/b/ct;->c:Lio/a/f/d;

    iget-object v3, p0, Lio/a/g/e/b/ct;->b:Lorg/b/b;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/a/g/e/b/ct$a;-><init>(Lorg/b/c;Lio/a/f/d;Lio/a/g/i/o;Lorg/b/b;)V

    .line 39
    invoke-virtual {v1}, Lio/a/g/e/b/ct$a;->a()V

    .line 40
    return-void
.end method
