.class public final Lio/a/g/e/b/ba;
.super Lio/a/k;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ba$a;,
        Lio/a/g/e/b/ba$b;,
        Lio/a/g/e/b/ba$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
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
    .line 28
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/b/ba;->b:[Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    instance-of v0, p1, Lio/a/g/c/a;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lio/a/g/e/b/ba$a;

    move-object v0, p1

    check-cast v0, Lio/a/g/c/a;

    iget-object v2, p0, Lio/a/g/e/b/ba;->b:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lio/a/g/e/b/ba$a;-><init>(Lio/a/g/c/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lio/a/g/e/b/ba$b;

    iget-object v1, p0, Lio/a/g/e/b/ba;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/b/ba$b;-><init>(Lorg/b/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    goto :goto_0
.end method
