.class final Lcom/huijiemanager/utils/ao$2;
.super Ljava/lang/Object;
.source "UmengPurePushHelper.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ao;->a(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/utils/ao$2;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->a:Ljava/util/Map;

    const-string v1, "msg_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    const-string v1, "\u63a8\u9001\u6d88\u606f\u65e5\u5fd7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u5bf9\u8bdd\u6846\u4e86 msgEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 61
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v2, "url"

    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->a:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-string v1, "gc_fbtz"

    const-string v2, "\u8d37\u6b3e\u7533\u8bf7\u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-class v2, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v1, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 73
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-class v2, Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v2, "id"

    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->a:Ljava/util/Map;

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v2, "name"

    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->a:Ljava/util/Map;

    const-string v3, "page_title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->a:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/utils/ao;->a(Ljava/lang/String;)V

    .line 81
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-class v2, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v2, "id"

    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->a:Ljava/util/Map;

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 84
    :cond_6
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 86
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-class v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    iget-object v1, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 90
    const-string v1, "userId"

    iget-object v2, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 94
    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-string v1, "wd_hjb_push"

    const-string v2, "\u63a8\u9001\u8df3\u8f6c\u60e0\u501f\u5e01"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-class v2, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 100
    :cond_9
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    .line 101
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->a:Ljava/util/Map;

    const-string v1, "target_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-static {v0}, Lcom/huijiemanager/utils/ao;->b(Ljava/lang/String;)V

    .line 105
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    const-class v3, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    sget-object v2, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/utils/ao$2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 111
    :cond_a
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto/16 :goto_0
.end method
