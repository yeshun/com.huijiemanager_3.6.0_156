.class public final Lio/a/g/e/b/d;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/a/g/e/b/d;->a:Lorg/b/b;

    .line 39
    iput-object p2, p0, Lio/a/g/e/b/d;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lio/a/g/e/b/d$a;

    iget-object v1, p0, Lio/a/g/e/b/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/a/g/e/b/d$a;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lio/a/g/e/b/d;->a:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 52
    invoke-virtual {v0}, Lio/a/g/e/b/d$a;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
