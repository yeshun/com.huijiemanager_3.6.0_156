.class final Lio/a/g/e/b/bu$a;
.super Lio/a/g/h/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/c/a;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TU;>;",
            "Lio/a/f/h",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lio/a/g/h/a;-><init>(Lio/a/g/c/a;)V

    .line 89
    iput-object p2, p0, Lio/a/g/e/b/bu$a;->a:Lio/a/f/h;

    .line 90
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lio/a/g/e/b/bu$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/a/g/e/b/bu$a;->m:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bu$a;->a:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    iget-object v1, p0, Lio/a/g/e/b/bu$a;->j:Lio/a/g/c/a;

    invoke-interface {v1, v0}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p0, v0}, Lio/a/g/e/b/bu$a;->b(Ljava/lang/Throwable;)V

    .line 126
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p0, Lio/a/g/e/b/bu$a;->m:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 98
    :cond_0
    iget v0, p0, Lio/a/g/e/b/bu$a;->n:I

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/a/g/e/b/bu$a;->j:Lio/a/g/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/a/g/c/a;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bu$a;->a:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/a/g/e/b/bu$a;->j:Lio/a/g/c/a;

    invoke-interface {v1, v0}, Lio/a/g/c/a;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Lio/a/g/e/b/bu$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
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
    .line 139
    iget-object v0, p0, Lio/a/g/e/b/bu$a;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/a/g/e/b/bu$a;->a:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
