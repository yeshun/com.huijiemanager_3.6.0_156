.class final Lio/a/g/e/d/ah$a;
.super Lio/a/g/d/a;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ah;
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
.field final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<-TK;>;"
        }
    .end annotation
.end field

.field final l:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;TK;>;",
            "Ljava/util/Collection",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lio/a/g/d/a;-><init>(Lio/a/ad;)V

    .line 63
    iput-object p2, p0, Lio/a/g/e/d/ah$a;->l:Lio/a/f/h;

    .line 64
    iput-object p3, p0, Lio/a/g/e/d/ah$a;->k:Ljava/util/Collection;

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lio/a/g/e/d/ah$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-boolean v0, p0, Lio/a/g/e/d/ah$a;->i:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lio/a/g/e/d/ah$a;->j:I

    if-nez v0, :cond_2

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->l:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/a/g/e/d/ah$a;->k:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {p0, v0}, Lio/a/g/e/d/ah$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->a:Lio/a/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lio/a/g/e/d/ah$a;->i:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ah$a;->i:Z

    .line 98
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 99
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    invoke-super {p0}, Lio/a/g/d/a;->clear()V

    .line 133
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lio/a/g/e/d/ah$a;->i:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ah$a;->i:Z

    .line 107
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 110
    :cond_0
    return-void
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
    .line 121
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ah$a;->d:Lio/a/g/c/j;

    invoke-interface {v0}, Lio/a/g/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/a/g/e/d/ah$a;->k:Ljava/util/Collection;

    iget-object v2, p0, Lio/a/g/e/d/ah$a;->l:Lio/a/f/h;

    invoke-interface {v2, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :cond_1
    return-object v0
.end method
