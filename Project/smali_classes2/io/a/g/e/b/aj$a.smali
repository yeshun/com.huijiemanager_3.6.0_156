.class final Lio/a/g/e/b/aj$a;
.super Lio/a/g/h/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aj;
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
        "Lio/a/g/h/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lio/a/g/c/a;Lio/a/f/h;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;TK;>;",
            "Lio/a/f/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lio/a/g/h/a;-><init>(Lio/a/g/c/a;)V

    .line 152
    iput-object p2, p0, Lio/a/g/e/b/aj$a;->a:Lio/a/f/h;

    .line 153
    iput-object p3, p0, Lio/a/g/e/b/aj$a;->b:Lio/a/f/d;

    .line 154
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lio/a/g/e/b/aj$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 165
    iget-boolean v2, p0, Lio/a/g/e/b/aj$a;->m:Z

    if-eqz v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget v2, p0, Lio/a/g/e/b/aj$a;->n:I

    if-eqz v2, :cond_2

    .line 169
    iget-object v0, p0, Lio/a/g/e/b/aj$a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/a/g/e/b/aj$a;->a:Lio/a/f/h;

    invoke-interface {v2, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    iget-boolean v3, p0, Lio/a/g/e/b/aj$a;->i:Z

    if-eqz v3, :cond_3

    .line 177
    iget-object v3, p0, Lio/a/g/e/b/aj$a;->b:Lio/a/f/d;

    iget-object v4, p0, Lio/a/g/e/b/aj$a;->d:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 178
    iput-object v2, p0, Lio/a/g/e/b/aj$a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v3, :cond_0

    .line 191
    :goto_1
    iget-object v0, p0, Lio/a/g/e/b/aj$a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 192
    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/a/g/e/b/aj$a;->i:Z

    .line 184
    iput-object v2, p0, Lio/a/g/e/b/aj$a;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {p0, v0}, Lio/a/g/e/b/aj$a;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 188
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
    .line 158
    invoke-virtual {p0, p1}, Lio/a/g/e/b/aj$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lio/a/g/e/b/aj$a;->k:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 161
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    const/4 v4, 0x1

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/aj$a;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    const/4 v0, 0x0

    .line 217
    :goto_1
    return-object v0

    .line 208
    :cond_1
    iget-object v1, p0, Lio/a/g/e/b/aj$a;->a:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget-boolean v2, p0, Lio/a/g/e/b/aj$a;->i:Z

    if-nez v2, :cond_2

    .line 210
    iput-boolean v4, p0, Lio/a/g/e/b/aj$a;->i:Z

    .line 211
    iput-object v1, p0, Lio/a/g/e/b/aj$a;->d:Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_2
    iget-object v2, p0, Lio/a/g/e/b/aj$a;->b:Lio/a/f/d;

    iget-object v3, p0, Lio/a/g/e/b/aj$a;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 216
    iput-object v1, p0, Lio/a/g/e/b/aj$a;->d:Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_3
    iput-object v1, p0, Lio/a/g/e/b/aj$a;->d:Ljava/lang/Object;

    .line 220
    iget v0, p0, Lio/a/g/e/b/aj$a;->n:I

    if-eq v0, v4, :cond_0

    .line 221
    iget-object v0, p0, Lio/a/g/e/b/aj$a;->k:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method
