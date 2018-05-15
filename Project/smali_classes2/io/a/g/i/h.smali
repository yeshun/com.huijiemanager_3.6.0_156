.class public final Lio/a/g/i/h;
.super Lio/a/g/i/l;
.source "FullArbiter.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/l;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field static final e:Lorg/b/d;

.field static final h:Ljava/lang/Object;


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field volatile d:Lorg/b/d;

.field f:Lio/a/c/c;

.field volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lio/a/g/i/h$1;

    invoke-direct {v0}, Lio/a/g/i/h$1;-><init>()V

    sput-object v0, Lio/a/g/i/h;->e:Lorg/b/d;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/a/g/i/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/b/c;Lio/a/c/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/c/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lio/a/g/i/l;-><init>()V

    .line 58
    iput-object p1, p0, Lio/a/g/i/h;->a:Lorg/b/c;

    .line 59
    iput-object p2, p0, Lio/a/g/i/h;->f:Lio/a/c/c;

    .line 60
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p3}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/i/h;->b:Lio/a/g/f/c;

    .line 61
    sget-object v0, Lio/a/g/i/h;->e:Lorg/b/d;

    iput-object v0, p0, Lio/a/g/i/h;->d:Lorg/b/d;

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lio/a/g/i/h;->g:Z

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/i/h;->g:Z

    .line 77
    invoke-virtual {p0}, Lio/a/g/i/h;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 66
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/a/g/i/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 68
    iget-object v0, p0, Lio/a/g/i/h;->b:Lio/a/g/f/c;

    sget-object v1, Lio/a/g/i/h;->h:Ljava/lang/Object;

    sget-object v2, Lio/a/g/i/h;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lio/a/g/i/h;->c()V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lorg/b/d;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lio/a/g/i/h;->g:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lio/a/g/i/h;->b:Lio/a/g/f/c;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lio/a/g/i/h;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lorg/b/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/b/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lio/a/g/i/h;->g:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lio/a/g/i/h;->b:Lio/a/g/f/c;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lio/a/g/i/h;->c()V

    .line 110
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/b/d;)Z
    .locals 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/a/g/i/h;->g:Z

    if-eqz v0, :cond_1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 97
    :cond_1
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lio/a/g/i/h;->b:Lio/a/g/f/c;

    iget-object v1, p0, Lio/a/g/i/h;->d:Lorg/b/d;

    invoke-static {p1}, Lio/a/g/j/p;->a(Lorg/b/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lio/a/g/i/h;->c()V

    .line 100
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/i/h;->f:Lio/a/c/c;

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/i/h;->f:Lio/a/c/c;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 87
    :cond_0
    return-void
.end method

.method public b(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/i/h;->b:Lio/a/g/f/c;

    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lio/a/g/i/h;->c()V

    .line 125
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    .line 128
    iget-object v0, p0, Lio/a/g/i/h;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v2, p0, Lio/a/g/i/h;->b:Lio/a/g/f/c;

    .line 135
    iget-object v3, p0, Lio/a/g/i/h;->a:Lorg/b/c;

    move v0, v1

    .line 141
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 142
    if-nez v4, :cond_2

    .line 195
    iget-object v4, p0, Lio/a/g/i/h;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 196
    if-nez v0, :cond_1

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v2}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 147
    sget-object v6, Lio/a/g/i/h;->h:Ljava/lang/Object;

    if-ne v4, v6, :cond_3

    .line 148
    iget-object v4, p0, Lio/a/g/i/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    .line 149
    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    .line 150
    iget-wide v6, p0, Lio/a/g/i/h;->c:J

    invoke-static {v6, v7, v4, v5}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lio/a/g/i/h;->c:J

    .line 151
    iget-object v6, p0, Lio/a/g/i/h;->d:Lorg/b/d;

    invoke-interface {v6, v4, v5}, Lorg/b/d;->a(J)V

    goto :goto_1

    .line 154
    :cond_3
    iget-object v6, p0, Lio/a/g/i/h;->d:Lorg/b/d;

    if-ne v4, v6, :cond_1

    .line 155
    invoke-static {v5}, Lio/a/g/j/p;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 156
    invoke-static {v5}, Lio/a/g/j/p;->h(Ljava/lang/Object;)Lorg/b/d;

    move-result-object v4

    .line 157
    iget-boolean v5, p0, Lio/a/g/i/h;->g:Z

    if-nez v5, :cond_4

    .line 158
    iput-object v4, p0, Lio/a/g/i/h;->d:Lorg/b/d;

    .line 159
    iget-wide v6, p0, Lio/a/g/i/h;->c:J

    .line 160
    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 161
    invoke-interface {v4, v6, v7}, Lorg/b/d;->a(J)V

    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v4}, Lorg/b/d;->a()V

    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v5}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 167
    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 168
    invoke-virtual {p0}, Lio/a/g/i/h;->b()V

    .line 170
    invoke-static {v5}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 171
    iget-boolean v5, p0, Lio/a/g/i/h;->g:Z

    if-nez v5, :cond_6

    .line 172
    iput-boolean v1, p0, Lio/a/g/i/h;->g:Z

    .line 173
    invoke-interface {v3, v4}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 175
    :cond_6
    invoke-static {v4}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 177
    :cond_7
    invoke-static {v5}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 178
    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 179
    invoke-virtual {p0}, Lio/a/g/i/h;->b()V

    .line 181
    iget-boolean v4, p0, Lio/a/g/i/h;->g:Z

    if-nez v4, :cond_1

    .line 182
    iput-boolean v1, p0, Lio/a/g/i/h;->g:Z

    .line 183
    invoke-interface {v3}, Lorg/b/c;->e_()V

    goto/16 :goto_1

    .line 186
    :cond_8
    iget-wide v6, p0, Lio/a/g/i/h;->c:J

    .line 187
    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    .line 188
    invoke-static {v5}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 189
    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    iput-wide v4, p0, Lio/a/g/i/h;->c:J

    goto/16 :goto_1
.end method
