.class Ld/a/f/g$7;
.super Ld/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/f/g;->c(ILd/a/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ld/a/f/b;

.field final synthetic d:Ld/a/f/g;


# direct methods
.method varargs constructor <init>(Ld/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILd/a/f/b;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Ld/a/f/g$7;->d:Ld/a/f/g;

    iput p4, p0, Ld/a/f/g$7;->a:I

    iput-object p5, p0, Ld/a/f/g$7;->c:Ld/a/f/b;

    invoke-direct {p0, p2, p3}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Ld/a/f/g$7;->d:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->i:Ld/a/f/m;

    iget v1, p0, Ld/a/f/g$7;->a:I

    iget-object v2, p0, Ld/a/f/g$7;->c:Ld/a/f/b;

    invoke-interface {v0, v1, v2}, Ld/a/f/m;->a(ILd/a/f/b;)V

    .line 851
    iget-object v1, p0, Ld/a/f/g$7;->d:Ld/a/f/g;

    monitor-enter v1

    .line 852
    :try_start_0
    iget-object v0, p0, Ld/a/f/g$7;->d:Ld/a/f/g;

    iget-object v0, v0, Ld/a/f/g;->r:Ljava/util/Set;

    iget v2, p0, Ld/a/f/g$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    monitor-exit v1

    .line 854
    return-void

    .line 853
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
