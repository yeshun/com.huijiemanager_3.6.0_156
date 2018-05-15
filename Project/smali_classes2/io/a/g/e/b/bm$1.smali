.class final Lio/a/g/e/b/bm$1;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/bm;->a(Lio/a/k;)Ljava/util/concurrent/Callable;
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
        "Lio/a/e/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/k;


# direct methods
.method constructor <init>(Lio/a/k;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lio/a/g/e/b/bm$1;->a:Lio/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lio/a/g/e/b/bm$1;->a:Lio/a/k;

    invoke-virtual {v0}, Lio/a/k;->I()Lio/a/e/a;

    move-result-object v0

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
    .line 196
    invoke-virtual {p0}, Lio/a/g/e/b/bm$1;->a()Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method
