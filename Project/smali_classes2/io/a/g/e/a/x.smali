.class public final Lio/a/g/e/a/x;
.super Lio/a/c;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/x$a;
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+",
            "Lio/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Lorg/b/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
            "Lio/a/h;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/a/x;->a:Lorg/b/b;

    .line 34
    iput p2, p0, Lio/a/g/e/a/x;->b:I

    .line 35
    iput-boolean p3, p0, Lio/a/g/e/a/x;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lio/a/g/e/a/x$a;

    iget v1, p0, Lio/a/g/e/a/x;->b:I

    iget-boolean v2, p0, Lio/a/g/e/a/x;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/a/x$a;-><init>(Lio/a/e;IZ)V

    .line 41
    iget-object v1, p0, Lio/a/g/e/a/x;->a:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 42
    return-void
.end method
