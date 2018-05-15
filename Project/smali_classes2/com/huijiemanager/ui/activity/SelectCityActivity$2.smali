.class Lcom/huijiemanager/ui/activity/SelectCityActivity$2;
.super Ljava/lang/Object;
.source "SelectCityActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SelectCityActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SelectCityActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/SelectCityActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectCityActivity$2"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->b:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/a/c/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->c(Lcom/huijiemanager/ui/activity/SelectCityActivity;)I

    move-result v0

    if-ne v4, v0, :cond_3

    .line 165
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectCityActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    const-string v0, "3"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->e(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->f(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "3"

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v4}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->h(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "7"

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v4}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 171
    :cond_2
    :try_start_1
    const-string v0, "10"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->e(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->g(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "10"

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v4}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 176
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->c(Lcom/huijiemanager/ui/activity/SelectCityActivity;)I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 180
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.ANSWER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const-string v2, "filterAddress"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    :cond_4
    const-string v2, "\u57ce\u5e02\u9009\u62e9"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u57ce\u5e02\u7b5b\u9009 \u76ee\u524d\u662fSelectCityAc\uff0c\u6b64\u65f6\u9009\u62e9\u5730\u5740\u4e3a:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->setResult(ILandroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
