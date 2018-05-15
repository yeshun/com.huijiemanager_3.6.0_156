.class Ld/a/f/g$4;
.super Ld/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/f/g;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ld/a/f/g;


# direct methods
.method varargs constructor <init>(Ld/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Ld/a/f/g$4;->d:Ld/a/f/g;

    iput p4, p0, Ld/a/f/g$4;->a:I

    iput-object p5, p0, Ld/a/f/g$4;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Ld/a/f/g$4;->d:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->i:Ld/a/f/m;

    iget v1, p0, Ld/a/f/g$4;->a:I

    iget-object v2, p0, Ld/a/f/g$4;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ld/a/f/m;->a(ILjava/util/List;)Z

    move-result v0

    .line 791
    if-eqz v0, :cond_0

    .line 792
    :try_start_0
    iget-object v0, p0, Ld/a/f/g$4;->d:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->p:Ld/a/f/j;

    iget v1, p0, Ld/a/f/g$4;->a:I

    sget-object v2, Ld/a/f/b;->f:Ld/a/f/b;

    invoke-virtual {v0, v1, v2}, Ld/a/f/j;->a(ILd/a/f/b;)V

    .line 793
    iget-object v1, p0, Ld/a/f/g$4;->d:Ld/a/f/g;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :try_start_1
    iget-object v0, p0, Ld/a/f/g$4;->d:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->r:Ljava/util/Set;

    iget v2, p0, Ld/a/f/g$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 795
    monitor-exit v1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 797
    :catch_0
    move-exception v0

    goto :goto_0
.end method
