.class final Lio/a/g/e/b/cs$5;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/cs;->a(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/e/a;
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

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/a/ae;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lio/a/g/e/b/cs$5;->a:I

    iput-wide p2, p0, Lio/a/g/e/b/cs$5;->b:J

    iput-object p4, p0, Lio/a/g/e/b/cs$5;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/a/g/e/b/cs$5;->d:Lio/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/g/e/b/cs$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/e/b/cs$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lio/a/g/e/b/cs$f;

    iget v1, p0, Lio/a/g/e/b/cs$5;->a:I

    iget-wide v2, p0, Lio/a/g/e/b/cs$5;->b:J

    iget-object v4, p0, Lio/a/g/e/b/cs$5;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/cs$5;->d:Lio/a/ae;

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/cs$f;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

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
    .line 180
    invoke-virtual {p0}, Lio/a/g/e/b/cs$5;->a()Lio/a/g/e/b/cs$d;

    move-result-object v0

    return-object v0
.end method
