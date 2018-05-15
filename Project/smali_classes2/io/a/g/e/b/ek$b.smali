.class final Lio/a/g/e/b/ek$b;
.super Lio/a/g/h/n;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ek;
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
        "Lio/a/g/h/n",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/a/k",
        "<TT;>;>;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/a/ae;

.field final d:I

.field e:Lorg/b/d;

.field f:Lio/a/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/a/g/a/k;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/a/g/e/b/ek$b;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 89
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ek$b;->g:Lio/a/g/a/k;

    .line 98
    iput-wide p2, p0, Lio/a/g/e/b/ek$b;->a:J

    .line 99
    iput-object p4, p0, Lio/a/g/e/b/ek$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 100
    iput-object p5, p0, Lio/a/g/e/b/ek$b;->c:Lio/a/ae;

    .line 101
    iput p6, p0, Lio/a/g/e/b/ek$b;->d:I

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$b;->p:Z

    .line 185
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/ek$b;->c(J)V

    .line 180
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    .line 106
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->e:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iput-object p1, p0, Lio/a/g/e/b/ek$b;->e:Lorg/b/d;

    .line 109
    iget v0, p0, Lio/a/g/e/b/ek$b;->d:I

    invoke-static {v0}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/ek$b;->f:Lio/a/l/g;

    .line 111
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->n:Lorg/b/c;

    .line 112
    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 114
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->k()J

    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lio/a/g/e/b/ek$b;->f:Lio/a/l/g;

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 117
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 118
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ek$b;->b(J)J

    .line 127
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/b/ek$b;->p:Z

    if-nez v0, :cond_1

    .line 128
    iget-object v7, p0, Lio/a/g/e/b/ek$b;->g:Lio/a/g/a/k;

    iget-object v0, p0, Lio/a/g/e/b/ek$b;->c:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/b/ek$b;->a:J

    iget-wide v4, p0, Lio/a/g/e/b/ek$b;->a:J

    iget-object v6, p0, Lio/a/g/e/b/ek$b;->b:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p1, v8, v9}, Lorg/b/d;->a(J)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/e/b/ek$b;->p:Z

    .line 122
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 123
    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

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
    .line 137
    iget-boolean v0, p0, Lio/a/g/e/b/ek$b;->i:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->f:Lio/a/l/g;

    invoke-virtual {v0, p1}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    .line 142
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ek$b;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->d()V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->o:Lio/a/g/c/n;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lio/a/g/e/b/ek$b;->r:Ljava/lang/Throwable;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$b;->q:Z

    .line 158
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->d()V

    .line 162
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->b()V

    .line 164
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->g:Lio/a/g/a/k;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 189
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 207
    iget-object v2, p0, Lio/a/g/e/b/ek$b;->o:Lio/a/g/c/n;

    .line 208
    iget-object v3, p0, Lio/a/g/e/b/ek$b;->n:Lorg/b/c;

    .line 209
    iget-object v1, p0, Lio/a/g/e/b/ek$b;->f:Lio/a/l/g;

    .line 211
    const/4 v0, 0x1

    .line 215
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/a/g/e/b/ek$b;->i:Z

    .line 217
    iget-boolean v5, p0, Lio/a/g/e/b/ek$b;->q:Z

    .line 219
    invoke-interface {v2}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 221
    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lio/a/g/e/b/ek$b;->h:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 222
    :cond_1
    iput-object v8, p0, Lio/a/g/e/b/ek$b;->f:Lio/a/l/g;

    .line 223
    invoke-interface {v2}, Lio/a/g/c/n;->clear()V

    .line 224
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->b()V

    .line 225
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->r:Ljava/lang/Throwable;

    .line 226
    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v1, v0}, Lio/a/l/g;->a_(Ljava/lang/Throwable;)V

    .line 272
    :goto_1
    return-void

    .line 229
    :cond_2
    invoke-virtual {v1}, Lio/a/l/g;->e_()V

    goto :goto_1

    .line 234
    :cond_3
    if-nez v6, :cond_4

    .line 267
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ek$b;->a(I)I

    move-result v0

    .line 268
    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_4
    sget-object v5, Lio/a/g/e/b/ek$b;->h:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 239
    invoke-virtual {v1}, Lio/a/l/g;->e_()V

    .line 240
    if-nez v4, :cond_6

    .line 241
    iget v1, p0, Lio/a/g/e/b/ek$b;->d:I

    invoke-static {v1}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v1

    .line 242
    iput-object v1, p0, Lio/a/g/e/b/ek$b;->f:Lio/a/l/g;

    .line 244
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->k()J

    move-result-wide v4

    .line 245
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    .line 246
    invoke-interface {v3, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 247
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 248
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lio/a/g/e/b/ek$b;->b(J)J

    goto :goto_0

    .line 251
    :cond_5
    iput-object v8, p0, Lio/a/g/e/b/ek$b;->f:Lio/a/l/g;

    .line 252
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->o:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->clear()V

    .line 253
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->e:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 254
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->b()V

    .line 255
    new-instance v0, Lio/a/d/c;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 259
    :cond_6
    iget-object v4, p0, Lio/a/g/e/b/ek$b;->e:Lorg/b/d;

    invoke-interface {v4}, Lorg/b/d;->a()V

    goto :goto_0

    .line 264
    :cond_7
    invoke-static {v6}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$b;->q:Z

    .line 169
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->d()V

    .line 173
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->n:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 174
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->b()V

    .line 175
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lio/a/g/e/b/ek$b;->p:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$b;->i:Z

    .line 196
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->b()V

    .line 198
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ek$b;->o:Lio/a/g/c/n;

    sget-object v1, Lio/a/g/e/b/ek$b;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lio/a/g/e/b/ek$b;->d()V

    .line 203
    :cond_1
    return-void
.end method
