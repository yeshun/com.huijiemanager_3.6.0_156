.class public final Lio/a/g/e/a/c;
.super Lio/a/c;
.source "CompletableConcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/c$a;
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


# direct methods
.method public constructor <init>(Lorg/b/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
            "Lio/a/h;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 34
    iput-object p1, p0, Lio/a/g/e/a/c;->a:Lorg/b/b;

    .line 35
    iput p2, p0, Lio/a/g/e/a/c;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/a/c;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/a/c$a;

    iget v2, p0, Lio/a/g/e/a/c;->b:I

    invoke-direct {v1, p1, v2}, Lio/a/g/e/a/c$a;-><init>(Lio/a/e;I)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 41
    return-void
.end method
