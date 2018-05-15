.class final Lio/a/g/g/a$a;
.super Lio/a/ae$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lio/a/g/a/i;

.field private final c:Lio/a/c/b;

.field private final d:Lio/a/g/a/i;

.field private final e:Lio/a/g/g/a$c;


# direct methods
.method constructor <init>(Lio/a/g/g/a$c;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lio/a/ae$b;-><init>()V

    .line 174
    iput-object p1, p0, Lio/a/g/g/a$a;->e:Lio/a/g/g/a$c;

    .line 175
    new-instance v0, Lio/a/g/a/i;

    invoke-direct {v0}, Lio/a/g/a/i;-><init>()V

    iput-object v0, p0, Lio/a/g/g/a$a;->b:Lio/a/g/a/i;

    .line 176
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/g/a$a;->c:Lio/a/c/b;

    .line 177
    new-instance v0, Lio/a/g/a/i;

    invoke-direct {v0}, Lio/a/g/a/i;-><init>()V

    iput-object v0, p0, Lio/a/g/g/a$a;->d:Lio/a/g/a/i;

    .line 178
    iget-object v0, p0, Lio/a/g/g/a$a;->d:Lio/a/g/a/i;

    iget-object v1, p0, Lio/a/g/g/a$a;->b:Lio/a/g/a/i;

    invoke-virtual {v0, v1}, Lio/a/g/a/i;->a(Lio/a/c/c;)Z

    .line 179
    iget-object v0, p0, Lio/a/g/g/a$a;->d:Lio/a/g/a/i;

    iget-object v1, p0, Lio/a/g/g/a$a;->c:Lio/a/c/b;

    invoke-virtual {v0, v1}, Lio/a/g/a/i;->a(Lio/a/c/c;)Z

    .line 180
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 198
    iget-boolean v0, p0, Lio/a/g/g/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/a/g/g/a$a;->e:Lio/a/g/g/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/g/a$a;->b:Lio/a/g/a/i;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/a/g/g/a$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/a/g/a/c;)Lio/a/g/g/j;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 6
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
    .line 207
    iget-boolean v0, p0, Lio/a/g/g/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/a/g/g/a$a;->e:Lio/a/g/g/a$c;

    iget-object v5, p0, Lio/a/g/g/a$a;->c:Lio/a/c/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/g/g/a$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/a/g/a/c;)Lio/a/g/g/j;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lio/a/g/g/a$a;->a:Z

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lio/a/g/g/a$a;->a:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/g/a$a;->a:Z

    .line 186
    iget-object v0, p0, Lio/a/g/g/a$a;->d:Lio/a/g/a/i;

    invoke-virtual {v0}, Lio/a/g/a/i;->h_()V

    .line 188
    :cond_0
    return-void
.end method
