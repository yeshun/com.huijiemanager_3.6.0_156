.class public final Lio/a/g/e/a/ak;
.super Lio/a/k;
.source "CompletableToFlowable.java"


# annotations
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
.field final b:Lio/a/h;


# direct methods
.method public constructor <init>(Lio/a/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 26
    iput-object p1, p0, Lio/a/g/e/a/ak;->b:Lio/a/h;

    .line 27
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lio/a/g/d/ab;

    invoke-direct {v0, p1}, Lio/a/g/d/ab;-><init>(Lorg/b/c;)V

    .line 32
    iget-object v1, p0, Lio/a/g/e/a/ak;->b:Lio/a/h;

    invoke-interface {v1, v0}, Lio/a/h;->a(Lio/a/e;)V

    .line 33
    return-void
.end method
