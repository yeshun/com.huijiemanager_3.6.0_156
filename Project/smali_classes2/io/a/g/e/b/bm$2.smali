.class final Lio/a/g/e/b/bm$2;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/bm;->a(Lio/a/k;I)Ljava/util/concurrent/Callable;
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lio/a/k;I)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lio/a/g/e/b/bm$2;->a:Lio/a/k;

    iput p2, p0, Lio/a/g/e/b/bm$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lio/a/g/e/b/bm$2;->a:Lio/a/k;

    iget v1, p0, Lio/a/g/e/b/bm$2;->b:I

    invoke-virtual {v0, v1}, Lio/a/k;->h(I)Lio/a/e/a;

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
    .line 205
    invoke-virtual {p0}, Lio/a/g/e/b/bm$2;->a()Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method
