.class Lcom/huijiemanager/utils/a/a$2;
.super Ljava/lang/Thread;
.source "AliPayTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/a/a;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/huijiemanager/utils/a/a$2;->a:Lcom/huijiemanager/utils/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/huijiemanager/utils/a/a$2;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v1}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 117
    iget-object v1, p0, Lcom/huijiemanager/utils/a/a$2;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v1}, Lcom/huijiemanager/utils/a/a;->d(Lcom/huijiemanager/utils/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "alipay-sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 121
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 122
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$2;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->f(Lcom/huijiemanager/utils/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    return-void
.end method
