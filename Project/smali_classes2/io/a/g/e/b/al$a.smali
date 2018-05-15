.class final Lio/a/g/e/b/al$a;
.super Lio/a/g/i/c;
.source "FlowableDoFinally.java"

# interfaces
.implements Lio/a/g/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/al;
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
        "Lio/a/g/i/c",
        "<TT;>;",
        "Lio/a/g/c/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final actual:Lio/a/g/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lio/a/f/a;

.field qs:Lio/a/g/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/b/d;

.field syncFused:Z


# direct methods
.method constructor <init>(Lio/a/g/c/a;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TT;>;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 171
    iput-object p1, p0, Lio/a/g/e/b/al$a;->actual:Lio/a/g/c/a;

    .line 172
    iput-object p2, p0, Lio/a/g/e/b/al$a;->onFinally:Lio/a/f/a;

    .line 173
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v2, p0, Lio/a/g/e/b/al$a;->qs:Lio/a/g/c/l;

    .line 224
    if-eqz v2, :cond_1

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    .line 225
    invoke-interface {v2, p1}, Lio/a/g/c/l;->a(I)I

    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lio/a/g/e/b/al$a;->syncFused:Z

    :cond_0
    move v1, v2

    .line 231
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lio/a/g/e/b/al$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 213
    invoke-virtual {p0}, Lio/a/g/e/b/al$a;->b()V

    .line 214
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/a/g/e/b/al$a;->s:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 219
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lio/a/g/e/b/al$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iput-object p1, p0, Lio/a/g/e/b/al$a;->s:Lorg/b/d;

    .line 180
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_0

    .line 181
    check-cast p1, Lio/a/g/c/l;

    iput-object p1, p0, Lio/a/g/e/b/al$a;->qs:Lio/a/g/c/l;

    .line 184
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/al$a;->actual:Lio/a/g/c/a;

    invoke-interface {v0, p0}, Lio/a/g/c/a;->a(Lorg/b/d;)V

    .line 186
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lio/a/g/e/b/al$a;->actual:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lio/a/g/e/b/al$a;->actual:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/a/g/e/b/al$a;->actual:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {p0}, Lio/a/g/e/b/al$a;->b()V

    .line 202
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/al$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/al$a;->onFinally:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 260
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lio/a/g/e/b/al$a;->qs:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->clear()V

    .line 237
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lio/a/g/e/b/al$a;->actual:Lio/a/g/c/a;

    invoke-interface {v0}, Lio/a/g/c/a;->e_()V

    .line 207
    invoke-virtual {p0}, Lio/a/g/e/b/al$a;->b()V

    .line 208
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lio/a/g/e/b/al$a;->qs:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    .line 247
    iget-object v0, p0, Lio/a/g/e/b/al$a;->qs:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/a/g/e/b/al$a;->syncFused:Z

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lio/a/g/e/b/al$a;->b()V

    .line 251
    :cond_0
    return-object v0
.end method
