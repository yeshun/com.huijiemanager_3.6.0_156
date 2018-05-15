.class Ld/a/f/g$6;
.super Ld/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/f/g;->a(ILe/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Le/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Ld/a/f/g;


# direct methods
.method varargs constructor <init>(Ld/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILe/c;IZ)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Ld/a/f/g$6;->f:Ld/a/f/g;

    iput p4, p0, Ld/a/f/g$6;->a:I

    iput-object p5, p0, Ld/a/f/g$6;->c:Le/c;

    iput p6, p0, Ld/a/f/g$6;->d:I

    iput-boolean p7, p0, Ld/a/f/g$6;->e:Z

    invoke-direct {p0, p2, p3}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .prologue
    .line 834
    :try_start_0
    iget-object v0, p0, Ld/a/f/g$6;->f:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->i:Ld/a/f/m;

    iget v1, p0, Ld/a/f/g$6;->a:I

    iget-object v2, p0, Ld/a/f/g$6;->c:Le/c;

    iget v3, p0, Ld/a/f/g$6;->d:I

    iget-boolean v4, p0, Ld/a/f/g$6;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ld/a/f/m;->a(ILe/e;IZ)Z

    move-result v0

    .line 835
    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/f/g$6;->f:Ld/a/f/g;

    iget-object v1, v1, Ld/a/f/g;->p:Ld/a/f/j;

    iget v2, p0, Ld/a/f/g$6;->a:I

    sget-object v3, Ld/a/f/b;->f:Ld/a/f/b;

    invoke-virtual {v1, v2, v3}, Ld/a/f/j;->a(ILd/a/f/b;)V

    .line 836
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/a/f/g$6;->e:Z

    if-eqz v0, :cond_2

    .line 837
    :cond_1
    iget-object v1, p0, Ld/a/f/g$6;->f:Ld/a/f/g;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :try_start_1
    iget-object v0, p0, Ld/a/f/g$6;->f:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->r:Ljava/util/Set;

    iget v2, p0, Ld/a/f/g$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 839
    monitor-exit v1

    .line 843
    :cond_2
    :goto_0
    return-void

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 841
    :catch_0
    move-exception v0

    goto :goto_0
.end method
