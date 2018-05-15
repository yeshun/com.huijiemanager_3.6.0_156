.class public final Lio/a/g/e/b/bd;
.super Lio/a/k;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bd$b;,
        Lio/a/g/e/b/bd$c;,
        Lio/a/g/e/b/bd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/b/bd;->b:Ljava/lang/Iterable;

    .line 34
    return-void
.end method

.method public static a(Lorg/b/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    invoke-static {p0}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    .line 71
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0, p0}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p0, Lio/a/g/c/a;

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lio/a/g/e/b/bd$b;

    move-object v0, p0

    check-cast v0, Lio/a/g/c/a;

    invoke-direct {v1, v0, p1}, Lio/a/g/e/b/bd$b;-><init>(Lio/a/g/c/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lio/a/g/e/b/bd$c;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/bd$c;-><init>(Lorg/b/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    goto :goto_0
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bd;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lio/a/g/e/b/bd;->a(Lorg/b/c;Ljava/util/Iterator;)V

    .line 48
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method
