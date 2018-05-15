.class public final Lio/a/g/e/a/e;
.super Lio/a/c;
.source "CompletableConcatIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/h;",
            ">;"
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
            "<+",
            "Lio/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/a/e;->a:Ljava/lang/Iterable;

    .line 30
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/e;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance v1, Lio/a/g/e/a/e$a;

    invoke-direct {v1, p1, v0}, Lio/a/g/e/a/e$a;-><init>(Lio/a/e;Ljava/util/Iterator;)V

    .line 46
    iget-object v0, v1, Lio/a/g/e/a/e$a;->sd:Lio/a/g/a/k;

    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 47
    invoke-virtual {v1}, Lio/a/g/e/a/e$a;->a()V

    .line 48
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    goto :goto_0
.end method
