.class final Lio/a/g/e/b/bm$3;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/bm;->a(Lio/a/k;IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Ljava/util/concurrent/Callable;
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

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;

.field final synthetic e:Lio/a/ae;


# direct methods
.method constructor <init>(Lio/a/k;IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lio/a/g/e/b/bm$3;->a:Lio/a/k;

    iput p2, p0, Lio/a/g/e/b/bm$3;->b:I

    iput-wide p3, p0, Lio/a/g/e/b/bm$3;->c:J

    iput-object p5, p0, Lio/a/g/e/b/bm$3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/a/g/e/b/bm$3;->e:Lio/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lio/a/g/e/b/bm$3;->a:Lio/a/k;

    iget v1, p0, Lio/a/g/e/b/bm$3;->b:I

    iget-wide v2, p0, Lio/a/g/e/b/bm$3;->c:J

    iget-object v4, p0, Lio/a/g/e/b/bm$3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/bm$3;->e:Lio/a/ae;

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/e/a;

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
    .line 214
    invoke-virtual {p0}, Lio/a/g/e/b/bm$3;->a()Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method
