.class Lcom/huijiemanager/app/ApplicationController$2;
.super Lcom/umeng/message/UmengMessageHandler;
.source "ApplicationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/app/ApplicationController;->initUmengPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/app/ApplicationController;


# direct methods
.method constructor <init>(Lcom/huijiemanager/app/ApplicationController;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/huijiemanager/app/ApplicationController$2;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-direct {p0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
    .locals 8

    .prologue
    const v7, 0x7f0203c5

    const v6, 0x7f020248

    const/4 v5, 0x1

    .line 296
    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    .line 297
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController$2;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/app/ApplicationController;->access$000(Lcom/huijiemanager/app/ApplicationController;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/umeng/message/PushAgent;->setNotificaitonOnForeground(Z)V

    .line 298
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 299
    const-string v0, "msg_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 300
    const-string v0, "msg_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 303
    const/4 v3, 0x4

    const-string v0, "msg_event"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/huijiemanager/ui/b/j;->a:Lcom/huijiemanager/ui/b/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    sget-object v3, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    .line 304
    invoke-static {v3}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    :cond_1
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    const-string v3, "gcjl_tjt"

    const-string v4, "\u76d1\u542c\u5230\u4fe1\u8d37\u7ecf\u7406\u6536\u5230\u65b0\u7684\u501f\u6761\u7528\u6237\u6d88\u606f\u5bf9\u5e94\u7684\u63a8\u9001\u901a\u77e5"

    invoke-static {v0, v3, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_2
    if-nez v1, :cond_5

    invoke-static {}, Lcom/huijiemanager/app/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Lcom/huijiemanager/app/b;->a()Lcom/huijiemanager/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/app/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 313
    instance-of v1, v0, Lcom/huijiemanager/ui/activity/SplashActivity;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/huijiemanager/ui/activity/WelcomeActivity;

    if-eqz v1, :cond_4

    .line 324
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    move-result-object v0

    .line 378
    :goto_1
    return-object v0

    .line 316
    :cond_4
    new-instance v1, Lcom/huijiemanager/app/ApplicationController$2$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/huijiemanager/app/ApplicationController$2$1;-><init>(Lcom/huijiemanager/app/ApplicationController$2;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 326
    :cond_5
    const/4 v0, 0x2

    if-ne v0, v1, :cond_8

    const/16 v1, 0xb

    const-string v0, "msg_event"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {}, Lcom/huijiemanager/app/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/huijiemanager/app/b;->a()Lcom/huijiemanager/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/app/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/huijiemanager/ui/activity/MainActivity;

    if-eqz v0, :cond_8

    .line 327
    sget-boolean v0, Lcom/huijiemanager/ui/activity/MainActivity;->b:Z

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController$2;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/app/ApplicationController;->access$000(Lcom/huijiemanager/app/ApplicationController;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setNotificaitonOnForeground(Z)V

    .line 329
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/huijiemanager/ui/c/q;

    const-string v0, "loan_order_basic_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "loan_order_external_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "id"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lcom/huijiemanager/ui/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 378
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    .line 331
    :cond_7
    new-instance v0, Landroid/support/v4/app/ae$e;

    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController$2;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae$e;-><init>(Landroid/content/Context;)V

    .line 332
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ae$e;->a(I)Landroid/support/v4/app/ae$e;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->title:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$e;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$e;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->text:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$e;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$e;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController$2;->a:Lcom/huijiemanager/app/ApplicationController;

    .line 335
    invoke-virtual {v1}, Lcom/huijiemanager/app/ApplicationController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$e;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$e;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ae$e;->f(Z)Landroid/support/v4/app/ae$e;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/support/v4/app/ae$e;->c()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1

    .line 342
    :cond_8
    new-instance v0, Landroid/support/v4/app/ae$e;

    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController$2;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae$e;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ae$e;->a(I)Landroid/support/v4/app/ae$e;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->title:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$e;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$e;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->text:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$e;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$e;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController$2;->a:Lcom/huijiemanager/app/ApplicationController;

    .line 346
    invoke-virtual {v1}, Lcom/huijiemanager/app/ApplicationController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$e;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$e;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ae$e;->f(Z)Landroid/support/v4/app/ae$e;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/support/v4/app/ae$e;->c()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1
.end method
