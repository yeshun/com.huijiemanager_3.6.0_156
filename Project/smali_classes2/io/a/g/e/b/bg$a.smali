.class final Lio/a/g/e/b/bg$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableGenerate.java"

# interfaces
.implements Lio/a/j;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/a/j",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68ffc50b57428478L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final disposeState:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TS;>;"
        }
    .end annotation
.end field

.field final generator:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TS;-",
            "Lio/a/j",
            "<TT;>;TS;>;"
        }
    .end annotation
.end field

.field hasNext:Z

.field state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field terminate:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/c;Lio/a/f/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/c",
            "<TS;-",
            "Lio/a/j",
            "<TT;>;TS;>;",
            "Lio/a/f/g",
            "<-TS;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    iput-object p1, p0, Lio/a/g/e/b/bg$a;->actual:Lorg/b/c;

    .line 77
    iput-object p2, p0, Lio/a/g/e/b/bg$a;->generator:Lio/a/f/c;

    .line 78
    iput-object p3, p0, Lio/a/g/e/b/bg$a;->disposeState:Lio/a/f/g;

    .line 79
    iput-object p4, p0, Lio/a/g/e/b/bg$a;->state:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bg$a;->disposeState:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 146
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 152
    iget-boolean v0, p0, Lio/a/g/e/b/bg$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bg$a;->cancelled:Z

    .line 156
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/a/g/e/b/bg$a;->state:Ljava/lang/Object;

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/bg$a;->state:Ljava/lang/Object;

    .line 159
    invoke-direct {p0, v0}, Lio/a/g/e/b/bg$a;->b(Ljava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 84
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lio/a/g/e/b/bg$a;->state:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lio/a/g/e/b/bg$a;->generator:Lio/a/f/c;

    move-wide v2, v4

    .line 98
    :cond_2
    :goto_1
    cmp-long v6, v2, p1

    if-eqz v6, :cond_5

    .line 100
    iget-boolean v6, p0, Lio/a/g/e/b/bg$a;->cancelled:Z

    if-eqz v6, :cond_3

    .line 101
    iput-object v8, p0, Lio/a/g/e/b/bg$a;->state:Ljava/lang/Object;

    .line 102
    invoke-direct {p0, v0}, Lio/a/g/e/b/bg$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_3
    const/4 v6, 0x0

    iput-boolean v6, p0, Lio/a/g/e/b/bg$a;->hasNext:Z

    .line 109
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    iget-boolean v6, p0, Lio/a/g/e/b/bg$a;->terminate:Z

    if-eqz v6, :cond_4

    .line 120
    iput-boolean v9, p0, Lio/a/g/e/b/bg$a;->cancelled:Z

    .line 121
    iput-object v8, p0, Lio/a/g/e/b/bg$a;->state:Ljava/lang/Object;

    .line 122
    invoke-direct {p0, v0}, Lio/a/g/e/b/bg$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 112
    iput-boolean v9, p0, Lio/a/g/e/b/bg$a;->cancelled:Z

    .line 113
    iput-object v8, p0, Lio/a/g/e/b/bg$a;->state:Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, v1}, Lio/a/g/e/b/bg$a;->a(Ljava/lang/Throwable;)V

    .line 115
    invoke-direct {p0, v0}, Lio/a/g/e/b/bg$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_4
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p0}, Lio/a/g/e/b/bg$a;->get()J

    move-result-wide p1

    .line 130
    cmp-long v6, v2, p1

    if-nez v6, :cond_2

    .line 131
    iput-object v0, p0, Lio/a/g/e/b/bg$a;->state:Ljava/lang/Object;

    .line 132
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lio/a/g/e/b/bg$a;->addAndGet(J)J

    move-result-wide p1

    .line 133
    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    move-wide v2, v4

    .line 136
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-boolean v0, p0, Lio/a/g/e/b/bg$a;->terminate:Z

    if-nez v0, :cond_0

    .line 167
    iget-boolean v0, p0, Lio/a/g/e/b/bg$a;->hasNext:Z

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNext already called in this generate turn"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bg$a;->a(Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    if-nez p1, :cond_2

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bg$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bg$a;->hasNext:Z

    .line 174
    iget-object v0, p0, Lio/a/g/e/b/bg$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lio/a/g/e/b/bg$a;->terminate:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 191
    :goto_0
    return-void

    .line 185
    :cond_0
    if-nez p1, :cond_1

    .line 186
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bg$a;->terminate:Z

    .line 189
    iget-object v0, p0, Lio/a/g/e/b/bg$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lio/a/g/e/b/bg$a;->terminate:Z

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bg$a;->terminate:Z

    .line 197
    iget-object v0, p0, Lio/a/g/e/b/bg$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 199
    :cond_0
    return-void
.end method
