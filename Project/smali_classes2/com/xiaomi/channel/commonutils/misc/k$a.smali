.class Lcom/xiaomi/channel/commonutils/misc/k$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/misc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/misc/k;

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/xiaomi/channel/commonutils/misc/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/misc/k;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    const-string v0, "PackageProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/channel/commonutils/misc/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k;)I

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->b(Lcom/xiaomi/channel/commonutils/misc/k;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/misc/k$b;

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k;Lcom/xiaomi/channel/commonutils/misc/k$b;)Lcom/xiaomi/channel/commonutils/misc/k$b;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->c(Lcom/xiaomi/channel/commonutils/misc/k;)Lcom/xiaomi/channel/commonutils/misc/k$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->d(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/misc/k;->c(Lcom/xiaomi/channel/commonutils/misc/k;)Lcom/xiaomi/channel/commonutils/misc/k$b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/k;->d(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->c(Lcom/xiaomi/channel/commonutils/misc/k;)Lcom/xiaomi/channel/commonutils/misc/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/misc/k$b;->b()V

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->d(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/misc/k;->c(Lcom/xiaomi/channel/commonutils/misc/k;)Lcom/xiaomi/channel/commonutils/misc/k$b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/k;->d(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->e(Lcom/xiaomi/channel/commonutils/misc/k;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    return-void
.end method
