.class Lcom/sobot/chat/activity/SobotChatActivity$15;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/core/b/d/a",
        "<",
        "Lcom/sobot/chat/api/model/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 2308
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/v;)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 2311
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->e(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 2312
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2313
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;)V

    .line 2314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status---:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 2315
    if-eqz v7, :cond_9

    .line 2316
    const/4 v0, 0x5

    if-ne v7, v0, :cond_1

    .line 2318
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->bj(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/t;I)V

    .line 2359
    :cond_0
    :goto_0
    return-void

    .line 2319
    :cond_1
    if-ne v7, v4, :cond_2

    .line 2322
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->bk(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;Z)V

    .line 2323
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/f;->b(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Q(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto :goto_0

    .line 2326
    :cond_2
    if-ne v5, v7, :cond_3

    .line 2327
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V

    goto :goto_0

    .line 2328
    :cond_3
    if-ne v2, v7, :cond_4

    .line 2329
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bl(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto :goto_0

    .line 2330
    :cond_4
    const/4 v0, 0x3

    if-ne v0, v7, :cond_5

    .line 2331
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bm(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto :goto_0

    .line 2332
    :cond_5
    if-ne v6, v7, :cond_6

    .line 2333
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V

    goto :goto_0

    .line 2334
    :cond_6
    const/4 v0, 0x7

    if-ne v0, v7, :cond_0

    .line 2335
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bn(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 2336
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_wait_full"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;Z)V

    .line 2337
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 2338
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v0

    iput v4, v0, Lcom/sobot/chat/c/y;->r:I

    .line 2341
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bo(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 2342
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2343
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2347
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Z)V

    goto/16 :goto_0

    .line 2345
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v1, "\u62b1\u6b49,\u4eba\u5de5\u6392\u961f\u5df2\u6ee1,\u8bf7\u60a8\u7559\u8a00,\u6211\u4eec\u6709\u4e13\u9879\u5de5\u4f5c\u4eba\u5458\u76f4\u63a5\u5904\u7406\u60a8\u63d0\u4ea4\u7684\u95ee\u9898~"

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 2352
    :cond_9
    const-string v0, "\u8f6c\u4eba\u5de5--\u6392\u961f"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 2354
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->K()Ljava/lang/String;

    move-result-object v1

    .line 2355
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->bp(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v5}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->T()Ljava/lang/String;

    move-result-object v6

    .line 2354
    invoke-interface/range {v0 .. v6}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    sget-object v1, Lcom/sobot/chat/api/b/a;->b:Lcom/sobot/chat/api/b/a;

    iput-object v1, v0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    .line 2357
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2363
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->e(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 2364
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bq(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2365
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(I)V

    .line 2366
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_no_access"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;Z)V

    .line 2367
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$15;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 2370
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2308
    check-cast p1, Lcom/sobot/chat/api/model/v;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$15;->a(Lcom/sobot/chat/api/model/v;)V

    return-void
.end method
