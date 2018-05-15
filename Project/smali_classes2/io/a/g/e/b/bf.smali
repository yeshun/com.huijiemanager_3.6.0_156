.class public final Lio/a/g/e/b/bf;
.super Lio/a/k;
.source "FlowableFromPublisher.java"


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
.field final b:Lorg/b/b;
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
    .line 23
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 24
    iput-object p1, p0, Lio/a/g/e/b/bf;->b:Lorg/b/b;

    .line 25
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/a/g/e/b/bf;->b:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 30
    return-void
.end method
