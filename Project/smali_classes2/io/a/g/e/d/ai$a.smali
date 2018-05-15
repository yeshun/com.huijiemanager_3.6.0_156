.class final Lio/a/g/e/d/ai$a;
.super Lio/a/g/d/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final k:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final l:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field

.field m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field n:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;TK;>;",
            "Lio/a/f/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lio/a/g/d/a;-><init>(Lio/a/ad;)V

    .line 52
    iput-object p2, p0, Lio/a/g/e/d/ai$a;->k:Lio/a/f/h;

    .line 53
    iput-object p3, p0, Lio/a/g/e/d/ai$a;->l:Lio/a/f/d;

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lio/a/g/e/d/ai$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, Lio/a/g/e/d/ai$a;->i:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lio/a/g/e/d/ai$a;->j:I

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lio/a/g/e/d/ai$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ai$a;->k:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lio/a/g/e/d/ai$a;->n:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lio/a/g/e/d/ai$a;->l:Lio/a/f/d;

    iget-object v2, p0, Lio/a/g/e/d/ai$a;->m:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lio/a/g/e/d/ai$a;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-nez v1, :cond_0

    .line 85
    :goto_1
    iget-object v0, p0, Lio/a/g/e/d/ai$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lio/a/g/e/d/ai$a;->n:Z

    .line 78
    iput-object v0, p0, Lio/a/g/e/d/ai$a;->m:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Lio/a/g/e/d/ai$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 98
    :goto_0
    iget-object v0, p0, Lio/a/g/e/d/ai$a;->d:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 111
    :goto_1
    return-object v0

    .line 102
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/ai$a;->k:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget-boolean v2, p0, Lio/a/g/e/d/ai$a;->n:Z

    if-nez v2, :cond_1

    .line 104
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/a/g/e/d/ai$a;->n:Z

    .line 105
    iput-object v1, p0, Lio/a/g/e/d/ai$a;->m:Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, p0, Lio/a/g/e/d/ai$a;->l:Lio/a/f/d;

    iget-object v3, p0, Lio/a/g/e/d/ai$a;->m:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    iput-object v1, p0, Lio/a/g/e/d/ai$a;->m:Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_2
    iput-object v1, p0, Lio/a/g/e/d/ai$a;->m:Ljava/lang/Object;

    goto :goto_0
.end method
