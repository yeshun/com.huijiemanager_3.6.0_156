.class Ld/a/a/d$a$1;
.super Ld/a/a/e;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/d$a;->b(I)Le/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/d$a;


# direct methods
.method constructor <init>(Ld/a/a/d$a;Le/x;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Ld/a/a/d$a$1;->a:Ld/a/a/d$a;

    invoke-direct {p0, p2}, Ld/a/a/e;-><init>(Le/x;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Ld/a/a/d$a$1;->a:Ld/a/a/d$a;

    iget-object v1, v0, Ld/a/a/d$a;->c:Ld/a/a/d;

    monitor-enter v1

    .line 906
    :try_start_0
    iget-object v0, p0, Ld/a/a/d$a$1;->a:Ld/a/a/d$a;

    invoke-virtual {v0}, Ld/a/a/d$a;->a()V

    .line 907
    monitor-exit v1

    .line 908
    return-void

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
