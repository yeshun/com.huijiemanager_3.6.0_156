.class final Lio/a/g/e/e/h$a;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lio/a/g/c/a;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/g/c/a",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/a",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;

.field d:Z


# direct methods
.method constructor <init>(Lio/a/g/c/a;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lio/a/g/e/e/h$a;->a:Lio/a/g/c/a;

    .line 155
    iput-object p2, p0, Lio/a/g/e/e/h$a;->b:Lio/a/f/h;

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lio/a/g/e/e/h$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 166
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lio/a/g/e/e/h$a;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 161
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lio/a/g/e/e/h$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iput-object p1, p0, Lio/a/g/e/e/h$a;->c:Lorg/b/d;

    .line 173
    iget-object v0, p0, Lio/a/g/e/e/h$a;->a:Lio/a/g/c/a;

    invoke-interface {v0, p0}, Lio/a/g/c/a;->a(Lorg/b/d;)V

    .line 175
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-boolean v1, p0, Lio/a/g/e/e/h$a;->d:Z

    if-eqz v1, :cond_0

    .line 212
    :goto_0
    return v0

    .line 204
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/e/h$a;->b:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null value"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    iget-object v1, p0, Lio/a/g/e/e/h$a;->a:Lio/a/g/c/a;

    invoke-interface {v1, v0}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {p0}, Lio/a/g/e/e/h$a;->a()V

    .line 208
    invoke-virtual {p0, v1}, Lio/a/g/e/e/h$a;->a_(Ljava/lang/Throwable;)V

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
    .line 179
    iget-boolean v0, p0, Lio/a/g/e/e/h$a;->d:Z

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/h$a;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    iget-object v1, p0, Lio/a/g/e/e/h$a;->a:Lio/a/g/c/a;

    invoke-interface {v1, v0}, Lio/a/g/c/a;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {p0}, Lio/a/g/e/e/h$a;->a()V

    .line 189
    invoke-virtual {p0, v0}, Lio/a/g/e/e/h$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lio/a/g/e/e/h$a;->d:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/h$a;->d:Z

    .line 222
    iget-object v0, p0, Lio/a/g/e/e/h$a;->a:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lio/a/g/e/e/h$a;->d:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/h$a;->d:Z

    .line 231
    iget-object v0, p0, Lio/a/g/e/e/h$a;->a:Lio/a/g/c/a;

    invoke-interface {v0}, Lio/a/g/c/a;->e_()V

    goto :goto_0
.end method
