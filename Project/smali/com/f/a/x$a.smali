.class final Lcom/f/a/x$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/f/a/c;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/f/a/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/f/a/c;


# direct methods
.method public constructor <init>(Lcom/f/a/c;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/f/a/x$a;->a:Lcom/f/a/c;

    .line 99
    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/x$a;)I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/f/a/x$a;->a:Lcom/f/a/c;

    invoke-virtual {v0}, Lcom/f/a/c;->n()Lcom/f/a/v$e;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/f/a/x$a;->a:Lcom/f/a/c;

    invoke-virtual {v1}, Lcom/f/a/c;->n()Lcom/f/a/v$e;

    move-result-object v1

    .line 108
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/f/a/x$a;->a:Lcom/f/a/c;

    iget v0, v0, Lcom/f/a/c;->a:I

    iget-object v1, p1, Lcom/f/a/x$a;->a:Lcom/f/a/c;

    iget v1, v1, Lcom/f/a/c;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/f/a/v$e;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/f/a/v$e;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/f/a/x$a;

    invoke-virtual {p0, p1}, Lcom/f/a/x$a;->a(Lcom/f/a/x$a;)I

    move-result v0

    return v0
.end method
