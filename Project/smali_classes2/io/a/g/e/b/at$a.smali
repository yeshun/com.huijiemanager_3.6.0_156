.class final Lio/a/g/e/b/at$a;
.super Lio/a/g/h/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/c/a;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lio/a/g/h/a;-><init>(Lio/a/g/c/a;)V

    .line 113
    iput-object p2, p0, Lio/a/g/e/b/at$a;->a:Lio/a/f/r;

    .line 114
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lio/a/g/e/b/at$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget-boolean v2, p0, Lio/a/g/e/b/at$a;->m:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget v2, p0, Lio/a/g/e/b/at$a;->n:I

    if-eqz v2, :cond_2

    .line 130
    iget-object v0, p0, Lio/a/g/e/b/at$a;->j:Lio/a/g/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/a/g/e/b/at$a;->a:Lio/a/f/r;

    invoke-interface {v2, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 140
    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/a/g/e/b/at$a;->j:Lio/a/g/c/a;

    invoke-interface {v2, p1}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-virtual {p0, v1}, Lio/a/g/e/b/at$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lio/a/g/e/b/at$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lio/a/g/e/b/at$a;->k:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 121
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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
    .line 151
    iget-object v1, p0, Lio/a/g/e/b/at$a;->l:Lio/a/g/c/l;

    .line 152
    iget-object v2, p0, Lio/a/g/e/b/at$a;->a:Lio/a/f/r;

    .line 155
    :cond_0
    :goto_0
    invoke-interface {v1}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    .line 161
    :cond_1
    return-object v0

    .line 160
    :cond_2
    invoke-interface {v2, v0}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 164
    iget v0, p0, Lio/a/g/e/b/at$a;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 165
    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lio/a/g/c/l;->a(J)V

    goto :goto_0
.end method
