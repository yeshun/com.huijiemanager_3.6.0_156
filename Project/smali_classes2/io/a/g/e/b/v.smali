.class public final Lio/a/g/e/b/v;
.super Lio/a/k;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/v$a;
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
.field final b:[Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lorg/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/b",
            "<+TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/b/v;->b:[Lorg/b/b;

    .line 32
    iput-boolean p2, p0, Lio/a/g/e/b/v;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/a/g/e/b/v$a;

    iget-object v1, p0, Lio/a/g/e/b/v;->b:[Lorg/b/b;

    iget-boolean v2, p0, Lio/a/g/e/b/v;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lio/a/g/e/b/v$a;-><init>([Lorg/b/b;ZLorg/b/c;)V

    .line 38
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 40
    invoke-virtual {v0}, Lio/a/g/e/b/v$a;->e_()V

    .line 41
    return-void
.end method
