.class public final Lio/a/g/e/a/y;
.super Lio/a/c;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/y$a;
    }
.end annotation


# instance fields
.field final a:[Lio/a/h;


# direct methods
.method public constructor <init>([Lio/a/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 26
    iput-object p1, p0, Lio/a/g/e/a/y;->a:[Lio/a/h;

    .line 27
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 7

    .prologue
    .line 31
    new-instance v1, Lio/a/c/b;

    invoke-direct {v1}, Lio/a/c/b;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    new-instance v2, Lio/a/g/e/a/y$a;

    iget-object v3, p0, Lio/a/g/e/a/y;->a:[Lio/a/h;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lio/a/g/e/a/y$a;-><init>(Lio/a/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/c/b;I)V

    .line 35
    invoke-interface {p1, v1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 37
    iget-object v3, p0, Lio/a/g/e/a/y;->a:[Lio/a/h;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 38
    invoke-virtual {v1}, Lio/a/c/b;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 53
    :goto_1
    return-void

    .line 42
    :cond_0
    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v1}, Lio/a/c/b;->h_()V

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A completable source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Lio/a/g/e/a/y$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v5, v2}, Lio/a/h;->a(Lio/a/e;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lio/a/g/e/a/y$a;->e_()V

    goto :goto_1
.end method
