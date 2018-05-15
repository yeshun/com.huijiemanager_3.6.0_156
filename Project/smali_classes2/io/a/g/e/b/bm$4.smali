.class final Lio/a/g/e/b/bm$4;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/bm;->a(Lio/a/k;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Ljava/util/concurrent/Callable;
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

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/a/ae;


# direct methods
.method constructor <init>(Lio/a/k;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lio/a/g/e/b/bm$4;->a:Lio/a/k;

    iput-wide p2, p0, Lio/a/g/e/b/bm$4;->b:J

    iput-object p4, p0, Lio/a/g/e/b/bm$4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/a/g/e/b/bm$4;->d:Lio/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lio/a/g/e/b/bm$4;->a:Lio/a/k;

    iget-wide v2, p0, Lio/a/g/e/b/bm$4;->b:J

    iget-object v1, p0, Lio/a/g/e/b/bm$4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/a/g/e/b/bm$4;->d:Lio/a/ae;

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/a/k;->g(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/e/a;

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
    .line 223
    invoke-virtual {p0}, Lio/a/g/e/b/bm$4;->a()Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method
