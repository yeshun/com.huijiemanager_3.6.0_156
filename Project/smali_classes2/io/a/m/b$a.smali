.class final Lio/a/m/b$a;
.super Lio/a/ae$b;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lio/a/m/b;


# direct methods
.method constructor <init>(Lio/a/m/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lio/a/m/b$a;->b:Lio/a/m/b;

    invoke-direct {p0}, Lio/a/ae$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param

    .prologue
    .line 177
    iget-object v0, p0, Lio/a/m/b$a;->b:Lio/a/m/b;

    invoke-virtual {v0, p1}, Lio/a/m/b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lio/a/m/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 167
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lio/a/m/b$b;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lio/a/m/b$a;->b:Lio/a/m/b;

    iget-wide v5, v1, Lio/a/m/b;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v1, Lio/a/m/b;->c:J

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/a/m/b$b;-><init>(Lio/a/m/b$a;JLjava/lang/Runnable;J)V

    .line 166
    iget-object v1, p0, Lio/a/m/b$a;->b:Lio/a/m/b;

    iget-object v1, v1, Lio/a/m/b;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lio/a/m/b$a$2;

    invoke-direct {v1, p0, v0}, Lio/a/m/b$a$2;-><init>(Lio/a/m/b$a;Lio/a/m/b$b;)V

    invoke-static {v1}, Lio/a/c/d;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lio/a/m/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 151
    :goto_0
    return-object v0

    .line 148
    :cond_0
    new-instance v0, Lio/a/m/b$b;

    iget-object v1, p0, Lio/a/m/b$a;->b:Lio/a/m/b;

    iget-wide v2, v1, Lio/a/m/b;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lio/a/m/b$a;->b:Lio/a/m/b;

    iget-wide v5, v1, Lio/a/m/b;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v1, Lio/a/m/b;->c:J

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/a/m/b$b;-><init>(Lio/a/m/b$a;JLjava/lang/Runnable;J)V

    .line 149
    iget-object v1, p0, Lio/a/m/b$a;->b:Lio/a/m/b;

    iget-object v1, v1, Lio/a/m/b;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lio/a/m/b$a$1;

    invoke-direct {v1, p0, v0}, Lio/a/m/b$a$1;-><init>(Lio/a/m/b$a;Lio/a/m/b$b;)V

    invoke-static {v1}, Lio/a/c/d;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lio/a/m/b$a;->a:Z

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/m/b$a;->a:Z

    .line 135
    return-void
.end method
