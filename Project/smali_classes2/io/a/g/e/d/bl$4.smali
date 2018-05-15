.class final Lio/a/g/e/d/bl$4;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/bl;->a(Lio/a/x;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Ljava/util/concurrent/Callable;
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
        "Lio/a/h/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/x;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/a/ae;


# direct methods
.method constructor <init>(Lio/a/x;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lio/a/g/e/d/bl$4;->a:Lio/a/x;

    iput-wide p2, p0, Lio/a/g/e/d/bl$4;->b:J

    iput-object p4, p0, Lio/a/g/e/d/bl$4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/a/g/e/d/bl$4;->d:Lio/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lio/a/g/e/d/bl$4;->a:Lio/a/x;

    iget-wide v2, p0, Lio/a/g/e/d/bl$4;->b:J

    iget-object v1, p0, Lio/a/g/e/d/bl$4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/a/g/e/d/bl$4;->d:Lio/a/ae;

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/a/x;->g(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/h/a;

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
    .line 247
    invoke-virtual {p0}, Lio/a/g/e/d/bl$4;->a()Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method
