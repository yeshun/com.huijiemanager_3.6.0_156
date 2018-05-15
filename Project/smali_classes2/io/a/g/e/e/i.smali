.class public final Lio/a/g/e/e/i;
.super Lio/a/j/a;
.source "ParallelPeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/j/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/a/f/a;

.field final f:Lio/a/f/a;

.field final g:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/a/f/q;

.field final i:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<TT;>;",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;",
            "Lio/a/f/q;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 53
    iput-object p1, p0, Lio/a/g/e/e/i;->a:Lio/a/j/a;

    .line 55
    const-string v0, "onNext is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/g;

    iput-object v0, p0, Lio/a/g/e/e/i;->b:Lio/a/f/g;

    .line 56
    const-string v0, "onAfterNext is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/g;

    iput-object v0, p0, Lio/a/g/e/e/i;->c:Lio/a/f/g;

    .line 57
    const-string v0, "onError is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/g;

    iput-object v0, p0, Lio/a/g/e/e/i;->d:Lio/a/f/g;

    .line 58
    const-string v0, "onComplete is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/a;

    iput-object v0, p0, Lio/a/g/e/e/i;->e:Lio/a/f/a;

    .line 59
    const-string v0, "onAfterTerminated is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/a;

    iput-object v0, p0, Lio/a/g/e/e/i;->f:Lio/a/f/a;

    .line 60
    const-string v0, "onSubscribe is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/g;

    iput-object v0, p0, Lio/a/g/e/e/i;->g:Lio/a/f/g;

    .line 61
    const-string v0, "onRequest is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/q;

    iput-object v0, p0, Lio/a/g/e/e/i;->h:Lio/a/f/q;

    .line 62
    const-string v0, "onCancel is null"

    invoke-static {p9, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/f/a;

    iput-object v0, p0, Lio/a/g/e/e/i;->i:Lio/a/f/a;

    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/e/i;->a:Lio/a/j/a;

    invoke-virtual {v0}, Lio/a/j/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lio/a/g/e/e/i;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    array-length v1, p1

    .line 73
    new-array v2, v1, [Lorg/b/c;

    .line 75
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 76
    new-instance v3, Lio/a/g/e/e/i$a;

    aget-object v4, p1, v0

    invoke-direct {v3, v4, p0}, Lio/a/g/e/e/i$a;-><init>(Lorg/b/c;Lio/a/g/e/e/i;)V

    aput-object v3, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lio/a/g/e/e/i;->a:Lio/a/j/a;

    invoke-virtual {v0, v2}, Lio/a/j/a;->a([Lorg/b/c;)V

    goto :goto_0
.end method
