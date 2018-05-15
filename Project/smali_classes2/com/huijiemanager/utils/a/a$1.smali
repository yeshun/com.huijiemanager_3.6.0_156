.class Lcom/huijiemanager/utils/a/a$1;
.super Landroid/os/Handler;
.source "AliPayTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/utils/a/a;
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
    .line 30
    iput-object p1, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    new-instance v1, Lcom/huijiemanager/utils/a/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/huijiemanager/utils/a/c;-><init>(Ljava/lang/String;)V

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    const-string v0, "pay---result"

    const-string v1, "ok"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const-string v1, "9000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u652f\u4ed8\u6210\u529f!"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v1}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/huijiemanager/ui/activity/AlipayResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "payTxId"

    iget-object v2, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v2}, Lcom/huijiemanager/utils/a/a;->b(Lcom/huijiemanager/utils/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "orderType"

    iget-object v2, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v2}, Lcom/huijiemanager/utils/a/a;->c(Lcom/huijiemanager/utils/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "info"

    iget-object v2, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v2}, Lcom/huijiemanager/utils/a/a;->d(Lcom/huijiemanager/utils/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v1}, Lcom/huijiemanager/utils/a/a;->e(Lcom/huijiemanager/utils/a/a;)Lcom/huijiemanager/utils/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lcom/alibaba/a/e;

    invoke-direct {v1}, Lcom/alibaba/a/e;-><init>()V

    .line 52
    const-string v2, "idCard"

    iget-object v3, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v3}, Lcom/huijiemanager/utils/a/a;->e(Lcom/huijiemanager/utils/a/a;)Lcom/huijiemanager/utils/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/utils/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, "idCardName"

    iget-object v3, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v3}, Lcom/huijiemanager/utils/a/a;->e(Lcom/huijiemanager/utils/a/a;)Lcom/huijiemanager/utils/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/utils/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "payExtraData"

    invoke-virtual {v1}, Lcom/alibaba/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v1}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 56
    :cond_1
    const-string v1, "payExtraData"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u5f02\u5e38"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 62
    :cond_3
    const-string v1, "4001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u6570\u636e\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 64
    :cond_4
    const-string v1, "4003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8be5\u7528\u6237\u7ed1\u5b9a\u7684\u652f\u4ed8\u5b9d\u8d26\u6237\u88ab\u51bb\u7ed3\u6216\u4e0d\u5141\u8bb8\u652f\u4ed8"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 66
    :cond_5
    const-string v1, "4004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8be5\u7528\u6237\u5df2\u89e3\u9664\u7ed1\u5b9a"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 68
    :cond_6
    const-string v1, "4005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u5931\u8d25\u6216\u6ca1\u6709\u7ed1\u5b9a"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 70
    :cond_7
    const-string v1, "4006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8ba2\u5355\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 72
    :cond_8
    const-string v1, "4010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u7ed1\u5b9a\u8d26\u6237"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 74
    :cond_9
    const-string v1, "6000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u652f\u4ed8\u670d\u52a1\u6b63\u5728\u8fdb\u884c\u5347\u7ea7\u64cd\u4f5c"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 76
    :cond_a
    const-string v1, "6001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7528\u6237\u4e2d\u9014\u53d6\u6d88\u652f\u4ed8\u64cd\u4f5c"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 78
    :cond_b
    const-string v1, "7001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7f51\u9875\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v1}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u77e5\u9519\u8bef:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a$1;->a:Lcom/huijiemanager/utils/a/a;

    invoke-static {v0}, Lcom/huijiemanager/utils/a/a;->a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huijiemanager/utils/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
