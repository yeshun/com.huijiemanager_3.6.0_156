.class Lcom/sobot/chat/core/a/a$2;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a/h;

.field final synthetic b:Lcom/sobot/chat/core/a/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$2;->b:Lcom/sobot/chat/core/a/a;

    iput-object p2, p0, Lcom/sobot/chat/core/a/a$2;->a:Lcom/sobot/chat/core/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$2;->b:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->p()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$2;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->p()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/core/a/a$2;->a:Lcom/sobot/chat/core/a/a/h;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$2;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->p()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/core/a/a$2;->a:Lcom/sobot/chat/core/a/a/h;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$2;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, p0, Lcom/sobot/chat/core/a/a$2;->a:Lcom/sobot/chat/core/a/a/h;

    invoke-static {v0, v2}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 151
    :cond_0
    monitor-exit v1

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
