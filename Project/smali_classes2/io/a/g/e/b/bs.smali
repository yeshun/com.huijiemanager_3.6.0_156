.class public final Lio/a/g/e/b/bs;
.super Lio/a/af;
.source "FlowableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
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
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 36
    iput-object p1, p0, Lio/a/g/e/b/bs;->a:Lorg/b/b;

    .line 37
    iput-object p2, p0, Lio/a/g/e/b/bs;->b:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/e/b/bs;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/bs$a;

    iget-object v2, p0, Lio/a/g/e/b/bs;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/bs$a;-><init>(Lio/a/ah;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 45
    return-void
.end method
