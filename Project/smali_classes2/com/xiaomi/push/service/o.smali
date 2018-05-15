.class Lcom/xiaomi/push/service/o;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/push/service/n;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/n;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/o;->e:Lcom/xiaomi/push/service/n;

    iput-object p3, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->e:Lcom/xiaomi/push/service/n;

    iget-object v1, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/service/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/service/bf;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/ai;

    const-string v3, "uploadWay"

    const-string v4, "longXMPushService"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v3, v1, v0, v4}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/xmpush/thrift/u;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/u;-><init>()V

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v0, v3}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/u;)Lcom/xiaomi/xmpush/thrift/af;

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    const-string v4, "ext_traffic_source_pkg"

    iget-object v5, p0, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/xmpush/thrift/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/au;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/push/service/o;->e:Lcom/xiaomi/push/service/n;

    invoke-static {v3}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/service/n;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData uploaded by TinyDataUploader."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method
