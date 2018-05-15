.class final Lio/a/g/e/b/ai$a;
.super Lio/a/g/h/b;
.source "FlowableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ai;
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
        "Lio/a/g/h/b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<-TK;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;TK;>;",
            "Ljava/util/Collection",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lio/a/g/h/b;-><init>(Lorg/b/c;)V

    .line 65
    iput-object p2, p0, Lio/a/g/e/b/ai$a;->b:Lio/a/f/h;

    .line 66
    iput-object p3, p0, Lio/a/g/e/b/ai$a;->a:Ljava/util/Collection;

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lio/a/g/e/b/ai$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lio/a/g/e/b/ai$a;->m:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 74
    :cond_0
    iget v0, p0, Lio/a/g/e/b/ai$a;->n:I

    if-nez v0, :cond_2

    .line 79
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/a/g/e/b/ai$a;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->j:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ai$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->k:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->j:Lorg/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lio/a/g/e/b/ai$a;->m:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ai$a;->m:Z

    .line 102
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->j:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 140
    invoke-super {p0}, Lio/a/g/h/b;->clear()V

    .line 141
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lio/a/g/e/b/ai$a;->m:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ai$a;->m:Z

    .line 111
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->j:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 114
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
    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/a/g/e/b/ai$a;->a:Ljava/util/Collection;

    iget-object v2, p0, Lio/a/g/e/b/ai$a;->b:Lio/a/f/h;

    invoke-interface {v2, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    :cond_1
    return-object v0

    .line 130
    :cond_2
    iget v0, p0, Lio/a/g/e/b/ai$a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lio/a/g/e/b/ai$a;->k:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method
