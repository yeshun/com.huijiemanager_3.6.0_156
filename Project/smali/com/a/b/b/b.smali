.class Lcom/a/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/a/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/b/b/b;->a:Lcom/a/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/a/b/b/b;->a:Lcom/a/b/b/a;

    invoke-static {v0}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/b/b/b;->a:Lcom/a/b/b/a;

    invoke-static {v0}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/b/b/e;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/a/b/b/b;->a:Lcom/a/b/b/a;

    invoke-static {v0, v2}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/b/b/b;->a:Lcom/a/b/b/a;

    invoke-static {v0, v2}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/b/b/b;->a:Lcom/a/b/b/a;

    invoke-static {v1, v2}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v0
.end method
