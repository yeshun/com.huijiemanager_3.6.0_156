.class Ld/c$a$1;
.super Le/h;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c$a;-><init>(Ld/c;Ld/a/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c;

.field final synthetic b:Ld/a/a/d$a;

.field final synthetic c:Ld/c$a;


# direct methods
.method constructor <init>(Ld/c$a;Le/x;Ld/c;Ld/a/a/d$a;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ld/c$a$1;->c:Ld/c$a;

    iput-object p3, p0, Ld/c$a$1;->a:Ld/c;

    iput-object p4, p0, Ld/c$a$1;->b:Ld/a/a/d$a;

    invoke-direct {p0, p2}, Le/h;-><init>(Le/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Ld/c$a$1;->c:Ld/c$a;

    iget-object v1, v0, Ld/c$a;->b:Ld/c;

    monitor-enter v1

    .line 442
    :try_start_0
    iget-object v0, p0, Ld/c$a$1;->c:Ld/c$a;

    iget-boolean v0, v0, Ld/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 443
    monitor-exit v1

    .line 450
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Ld/c$a$1;->c:Ld/c$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/c$a;->a:Z

    .line 446
    iget-object v0, p0, Ld/c$a$1;->c:Ld/c$a;

    iget-object v0, v0, Ld/c$a;->b:Ld/c;

    iget v2, v0, Ld/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ld/c;->c:I

    .line 447
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Le/h;->close()V

    .line 449
    iget-object v0, p0, Ld/c$a$1;->b:Ld/a/a/d$a;

    invoke-virtual {v0}, Ld/a/a/d$a;->b()V

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
