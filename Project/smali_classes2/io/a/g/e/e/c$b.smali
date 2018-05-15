.class final Lio/a/g/e/e/c$b;
.super Lio/a/g/e/e/c$a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/e/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/a/g/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/a",
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
    .line 161
    invoke-direct {p0, p2}, Lio/a/g/e/e/c$a;-><init>(Lio/a/f/r;)V

    .line 162
    iput-object p1, p0, Lio/a/g/e/e/c$b;->d:Lio/a/g/c/a;

    .line 163
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/a/g/e/e/c$b;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iput-object p1, p0, Lio/a/g/e/e/c$b;->b:Lorg/b/d;

    .line 170
    iget-object v0, p0, Lio/a/g/e/e/c$b;->d:Lio/a/g/c/a;

    invoke-interface {v0, p0}, Lio/a/g/c/a;->a(Lorg/b/d;)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p0, Lio/a/g/e/e/c$b;->c:Z

    if-nez v1, :cond_0

    .line 180
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/e/c$b;->a:Lio/a/f/r;

    invoke-interface {v1, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lio/a/g/e/e/c$b;->d:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {p0}, Lio/a/g/e/e/c$b;->a()V

    .line 184
    invoke-virtual {p0, v1}, Lio/a/g/e/e/c$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lio/a/g/e/e/c$b;->c:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/c$b;->c:Z

    .line 202
    iget-object v0, p0, Lio/a/g/e/e/c$b;->d:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lio/a/g/e/e/c$b;->c:Z

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/c$b;->c:Z

    .line 209
    iget-object v0, p0, Lio/a/g/e/e/c$b;->d:Lio/a/g/c/a;

    invoke-interface {v0}, Lio/a/g/c/a;->e_()V

    .line 211
    :cond_0
    return-void
.end method
