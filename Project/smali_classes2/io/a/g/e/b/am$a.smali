.class final Lio/a/g/e/b/am$a;
.super Lio/a/g/h/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/am;
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
.field final a:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/a;

.field final i:Lio/a/f/a;


# direct methods
.method constructor <init>(Lio/a/g/c/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lio/a/g/h/a;-><init>(Lio/a/g/c/a;)V

    .line 183
    iput-object p2, p0, Lio/a/g/e/b/am$a;->a:Lio/a/f/g;

    .line 184
    iput-object p3, p0, Lio/a/g/e/b/am$a;->b:Lio/a/f/g;

    .line 185
    iput-object p4, p0, Lio/a/g/e/b/am$a;->d:Lio/a/f/a;

    .line 186
    iput-object p5, p0, Lio/a/g/e/b/am$a;->i:Lio/a/f/a;

    .line 187
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lio/a/g/e/b/am$a;->b(I)I

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
    const/4 v0, 0x0

    .line 212
    iget-boolean v1, p0, Lio/a/g/e/b/am$a;->m:Z

    if-eqz v1, :cond_0

    .line 223
    :goto_0
    return v0

    .line 217
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/am$a;->a:Lio/a/f/g;

    invoke-interface {v1, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object v0, p0, Lio/a/g/e/b/am$a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {p0, v1}, Lio/a/g/e/b/am$a;->b(Ljava/lang/Throwable;)V

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
    .line 191
    iget-boolean v0, p0, Lio/a/g/e/b/am$a;->m:Z

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v0, p0, Lio/a/g/e/b/am$a;->n:I

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lio/a/g/e/b/am$a;->j:Lio/a/g/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/a/g/c/a;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/am$a;->a:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    iget-object v0, p0, Lio/a/g/e/b/am$a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {p0, v0}, Lio/a/g/e/b/am$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    iget-boolean v0, p0, Lio/a/g/e/b/am$a;->m:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 251
    :goto_0
    return-void

    .line 232
    :cond_0
    iput-boolean v1, p0, Lio/a/g/e/b/am$a;->m:Z

    .line 235
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/am$a;->b:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 241
    :goto_1
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lio/a/g/e/b/am$a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Throwable;)V

    .line 246
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/am$a;->i:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 249
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 238
    iget-object v3, p0, Lio/a/g/e/b/am$a;->j:Lio/a/g/c/a;

    new-instance v4, Lio/a/d/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lio/a/g/c/a;->a_(Ljava/lang/Throwable;)V

    move v0, v2

    .line 239
    goto :goto_1
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lio/a/g/e/b/am$a;->m:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 259
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/am$a;->d:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/am$a;->m:Z

    .line 266
    iget-object v0, p0, Lio/a/g/e/b/am$a;->j:Lio/a/g/c/a;

    invoke-interface {v0}, Lio/a/g/c/a;->e_()V

    .line 269
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/am$a;->i:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 272
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {p0, v0}, Lio/a/g/e/b/am$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
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
    .line 284
    iget-object v0, p0, Lio/a/g/e/b/am$a;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    .line 288
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/am$a;->a:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v1, p0, Lio/a/g/e/b/am$a;->i:Lio/a/f/a;

    invoke-interface {v1}, Lio/a/f/a;->a()V

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/am$a;->i:Lio/a/f/a;

    invoke-interface {v1}, Lio/a/f/a;->a()V

    throw v0

    .line 293
    :cond_1
    iget v1, p0, Lio/a/g/e/b/am$a;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 294
    iget-object v1, p0, Lio/a/g/e/b/am$a;->d:Lio/a/f/a;

    invoke-interface {v1}, Lio/a/f/a;->a()V

    .line 296
    iget-object v1, p0, Lio/a/g/e/b/am$a;->i:Lio/a/f/a;

    invoke-interface {v1}, Lio/a/f/a;->a()V

    goto :goto_0
.end method
