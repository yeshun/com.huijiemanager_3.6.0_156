.class public final Lio/a/g/e/b/bq;
.super Lio/a/k;
.source "FlowableJust.java"

# interfaces
.implements Lio/a/g/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;",
        "Lio/a/g/c/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/b/bq;->b:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/a/g/e/b/bq;->b:Ljava/lang/Object;

    return-object v0
.end method

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
    .line 34
    new-instance v0, Lio/a/g/i/n;

    iget-object v1, p0, Lio/a/g/e/b/bq;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/a/g/i/n;-><init>(Lorg/b/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 35
    return-void
.end method
