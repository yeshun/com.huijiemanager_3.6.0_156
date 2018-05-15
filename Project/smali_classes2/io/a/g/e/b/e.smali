.class public final Lio/a/g/e/b/e;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/e$b;,
        Lio/a/g/e/b/e$a;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/b/e;->a:Lorg/b/b;

    .line 40
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lio/a/g/e/b/e$b;

    invoke-direct {v0}, Lio/a/g/e/b/e$b;-><init>()V

    .line 45
    new-instance v1, Lio/a/g/e/b/e$a;

    iget-object v2, p0, Lio/a/g/e/b/e;->a:Lorg/b/b;

    invoke-direct {v1, v2, v0}, Lio/a/g/e/b/e$a;-><init>(Lorg/b/b;Lio/a/g/e/b/e$b;)V

    return-object v1
.end method
