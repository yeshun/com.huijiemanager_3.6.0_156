.class Ld/a/a/a$1;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Le/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a;->a(Ld/a/a/b;Ld/ae;)Ld/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Le/e;

.field final synthetic c:Ld/a/a/b;

.field final synthetic d:Le/d;

.field final synthetic e:Ld/a/a/a;


# direct methods
.method constructor <init>(Ld/a/a/a;Le/e;Ld/a/a/b;Le/d;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ld/a/a/a$1;->e:Ld/a/a/a;

    iput-object p2, p0, Ld/a/a/a$1;->b:Le/e;

    iput-object p3, p0, Ld/a/a/a$1;->c:Ld/a/a/b;

    iput-object p4, p0, Ld/a/a/a$1;->d:Le/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 174
    :try_start_0
    iget-object v2, p0, Ld/a/a/a$1;->b:Le/e;

    invoke-interface {v2, p1, p2, p3}, Le/e;->a(Le/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 183
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 184
    iget-boolean v2, p0, Ld/a/a/a$1;->a:Z

    if-nez v2, :cond_0

    .line 185
    iput-boolean v3, p0, Ld/a/a/a$1;->a:Z

    .line 186
    iget-object v2, p0, Ld/a/a/a$1;->d:Le/d;

    invoke-interface {v2}, Le/d;->close()V

    :cond_0
    move-wide v4, v0

    .line 193
    :goto_0
    return-wide v4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-boolean v1, p0, Ld/a/a/a$1;->a:Z

    if-nez v1, :cond_1

    .line 177
    iput-boolean v3, p0, Ld/a/a/a$1;->a:Z

    .line 178
    iget-object v1, p0, Ld/a/a/a$1;->c:Ld/a/a/b;

    invoke-interface {v1}, Ld/a/a/b;->a()V

    .line 180
    :cond_1
    throw v0

    .line 191
    :cond_2
    iget-object v0, p0, Ld/a/a/a$1;->d:Le/d;

    invoke-interface {v0}, Le/d;->c()Le/c;

    move-result-object v1

    invoke-virtual {p1}, Le/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Le/c;->a(Le/c;JJ)Le/c;

    .line 192
    iget-object v0, p0, Ld/a/a/a$1;->d:Le/d;

    invoke-interface {v0}, Le/d;->G()Le/d;

    goto :goto_0
.end method

.method public a()Le/z;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ld/a/a/a$1;->b:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/z;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    iget-boolean v0, p0, Ld/a/a/a$1;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Ld/a/c;->a(Le/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a/a$1;->a:Z

    .line 204
    iget-object v0, p0, Ld/a/a/a$1;->c:Ld/a/a/b;

    invoke-interface {v0}, Ld/a/a/b;->a()V

    .line 206
    :cond_0
    iget-object v0, p0, Ld/a/a/a$1;->b:Le/e;

    invoke-interface {v0}, Le/e;->close()V

    .line 207
    return-void
.end method
