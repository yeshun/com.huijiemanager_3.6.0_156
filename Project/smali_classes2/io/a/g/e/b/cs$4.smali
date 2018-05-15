.class final Lio/a/g/e/b/cs$4;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/cs;->h(Lorg/b/b;I)Lio/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/a/g/e/b/cs$d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lio/a/g/e/b/cs$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/g/e/b/cs$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/e/b/cs$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lio/a/g/e/b/cs$g;

    iget v1, p0, Lio/a/g/e/b/cs$4;->a:I

    invoke-direct {v0, v1}, Lio/a/g/e/b/cs$g;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lio/a/g/e/b/cs$4;->a()Lio/a/g/e/b/cs$d;

    move-result-object v0

    return-object v0
.end method
