.class public final Lio/a/g/e/b/eo;
.super Lio/a/k;
.source "FlowableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/eo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/lang/Iterable;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 35
    iput-object p1, p0, Lio/a/g/e/b/eo;->b:Lorg/b/b;

    .line 36
    iput-object p2, p0, Lio/a/g/e/b/eo;->c:Ljava/lang/Iterable;

    .line 37
    iput-object p3, p0, Lio/a/g/e/b/eo;->d:Lio/a/f/c;

    .line 38
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/eo;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    invoke-static {p1}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    .line 68
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/eo;->b:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/eo$a;

    iget-object v3, p0, Lio/a/g/e/b/eo;->d:Lio/a/f/c;

    invoke-direct {v2, p1, v0, v3}, Lio/a/g/e/b/eo$a;-><init>(Lorg/b/c;Ljava/util/Iterator;Lio/a/f/c;)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
