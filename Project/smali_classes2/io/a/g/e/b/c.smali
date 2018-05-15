.class public final Lio/a/g/e/b/c;
.super Ljava/lang/Object;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/c$a;
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


# direct methods
.method public constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/a/g/e/b/c;->a:Lorg/b/b;

    .line 38
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
    .line 42
    new-instance v0, Lio/a/g/e/b/c$a;

    invoke-direct {v0}, Lio/a/g/e/b/c$a;-><init>()V

    .line 43
    iget-object v1, p0, Lio/a/g/e/b/c;->a:Lorg/b/b;

    invoke-static {v1}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/a/k;->A()Lio/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 44
    return-object v0
.end method
