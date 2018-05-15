.class Ld/a/a/d$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/d;


# direct methods
.method constructor <init>(Ld/a/a/d;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 171
    iget-object v2, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    monitor-enter v2

    .line 172
    :try_start_0
    iget-object v3, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    iget-boolean v3, v3, Ld/a/a/d;->o:Z

    if-nez v3, :cond_0

    :goto_0
    iget-object v1, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    iget-boolean v1, v1, Ld/a/a/d;->p:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 173
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 172
    goto :goto_0

    .line 177
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_2
    :try_start_2
    iget-object v0, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->b()V

    .line 185
    iget-object v0, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    const/4 v1, 0x0

    iput v1, v0, Ld/a/a/d;->m:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_4
    iget-object v0, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/a/a/d;->q:Z

    goto :goto_2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    iget-object v0, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/a/a/d;->r:Z

    .line 189
    iget-object v0, p0, Ld/a/a/d$1;->a:Ld/a/a/d;

    invoke-static {}, Le/p;->a()Le/x;

    move-result-object v1

    invoke-static {v1}, Le/p;->a(Le/x;)Le/d;

    move-result-object v1

    iput-object v1, v0, Ld/a/a/d;->k:Le/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
