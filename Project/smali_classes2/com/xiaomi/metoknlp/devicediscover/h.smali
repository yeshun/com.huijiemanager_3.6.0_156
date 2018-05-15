.class Lcom/xiaomi/metoknlp/devicediscover/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/metoknlp/devicediscover/p;


# instance fields
.field final synthetic a:Lcom/xiaomi/metoknlp/devicediscover/n;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/n;Lcom/xiaomi/metoknlp/devicediscover/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/metoknlp/devicediscover/h;-><init>(Lcom/xiaomi/metoknlp/devicediscover/n;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->c:J

    iput-wide p4, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->d:J

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/devicediscover/n;->d(Lcom/xiaomi/metoknlp/devicediscover/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->d:J

    return-wide v0
.end method
