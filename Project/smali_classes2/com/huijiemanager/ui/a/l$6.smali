.class Lcom/huijiemanager/ui/a/l$6;
.super Ljava/lang/Object;
.source "LittleHelpAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/l;->a(Landroid/view/View;Landroid/view/View;Lcom/huijiemanager/http/response/SysMsgResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/http/response/SysMsgResponse;

.field final synthetic b:Lcom/huijiemanager/ui/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/l$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/l;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    iput-object p2, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LittleHelpAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/l$6;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.LittleHelpAdapter$6"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/l$6;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/huijiemanager/ui/a/l$6;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getMsgLinkEvent()Ljava/lang/Integer;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_1

    .line 287
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "gc_fbtz"

    const-string v3, "\u8d37\u6b3e\u7533\u8bf7\u6210\u529f"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 291
    :cond_1
    const/4 v2, 0x3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 293
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v3, "id"

    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getEventVars()Ljava/util/Map;

    move-result-object v0

    const-string v4, "id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v3, "name"

    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getEventVars()Ljava/util/Map;

    move-result-object v0

    const-string v4, "page_title"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 297
    :cond_2
    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 299
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huijiemanager/ui/b/j;->a:Lcom/huijiemanager/ui/b/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    .line 300
    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "gcjl_yxq"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u70b9\u51fb\u501f\u6761\u8be6\u60c5\u7684\u7528\u6237\u6d88\u606f"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string v3, "id"

    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getEventVars()Ljava/util/Map;

    move-result-object v0

    const-string v4, "id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 308
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 310
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 312
    const-string v2, "userId"

    iget-object v3, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v3}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :cond_5
    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 315
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 317
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "hkjh_yhxx"

    const-string v3, "\u70b9\u51fb\u8fd8\u6b3e\u7528\u6237\u6d88\u606f"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "wd_hjb_msg"

    const-string v3, "\u6d88\u606f\u8df3\u8f6c\u60e0\u501f\u5e01"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 327
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 328
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    sget-object v2, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/a/l$6;->a:Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/SysMsgResponse;->getTarget_url_schema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v2, p0, Lcom/huijiemanager/ui/a/l$6;->b:Lcom/huijiemanager/ui/a/l;

    invoke-static {v2}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
