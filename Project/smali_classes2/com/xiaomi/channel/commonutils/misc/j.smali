.class Lcom/xiaomi/channel/commonutils/misc/j;
.super Lcom/xiaomi/channel/commonutils/misc/h$b;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/misc/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/misc/h;Lcom/xiaomi/channel/commonutils/misc/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/j;->a:Lcom/xiaomi/channel/commonutils/misc/h;

    invoke-direct {p0, p2}, Lcom/xiaomi/channel/commonutils/misc/h$b;-><init>(Lcom/xiaomi/channel/commonutils/misc/h$a;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/j;->a:Lcom/xiaomi/channel/commonutils/misc/h;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/h;->b(Lcom/xiaomi/channel/commonutils/misc/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/j;->a:Lcom/xiaomi/channel/commonutils/misc/h;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/h;->c(Lcom/xiaomi/channel/commonutils/misc/h;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/misc/j;->c:Lcom/xiaomi/channel/commonutils/misc/h$a;

    invoke-virtual {v2}, Lcom/xiaomi/channel/commonutils/misc/h$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
