.class final Ld/c$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ld/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ld/c;

.field private final c:Ld/a/a/d$a;

.field private d:Le/x;

.field private e:Le/x;


# direct methods
.method constructor <init>(Ld/c;Ld/a/a/d$a;)V
    .locals 2

    .prologue
    .line 436
    iput-object p1, p0, Ld/c$a;->b:Ld/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Ld/c$a;->c:Ld/a/a/d$a;

    .line 438
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/a/a/d$a;->b(I)Le/x;

    move-result-object v0

    iput-object v0, p0, Ld/c$a;->d:Le/x;

    .line 439
    new-instance v0, Ld/c$a$1;

    iget-object v1, p0, Ld/c$a;->d:Le/x;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/c$a$1;-><init>(Ld/c$a;Le/x;Ld/c;Ld/a/a/d$a;)V

    iput-object v0, p0, Ld/c$a;->e:Le/x;

    .line 452
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 455
    iget-object v1, p0, Ld/c$a;->b:Ld/c;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-boolean v0, p0, Ld/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 457
    monitor-exit v1

    .line 467
    :goto_0
    return-void

    .line 459
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c$a;->a:Z

    .line 460
    iget-object v0, p0, Ld/c$a;->b:Ld/c;

    iget v2, v0, Ld/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ld/c;->d:I

    .line 461
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Ld/c$a;->d:Le/x;

    invoke-static {v0}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 464
    :try_start_1
    iget-object v0, p0, Ld/c$a;->c:Ld/a/a/d$a;

    invoke-virtual {v0}, Ld/a/a/d$a;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Le/x;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ld/c$a;->e:Le/x;

    return-object v0
.end method
