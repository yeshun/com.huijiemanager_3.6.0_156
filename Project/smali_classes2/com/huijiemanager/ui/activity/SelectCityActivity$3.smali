.class Lcom/huijiemanager/ui/activity/SelectCityActivity$3;
.super Ljava/lang/Object;
.source "SelectCityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/SelectCityActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectCityActivity$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->c(Lcom/huijiemanager/ui/activity/SelectCityActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 199
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->i(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5df2\u5f00\u542f\u4f4d\u7f6e\u670d\u52a1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 203
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectCityActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    const-string v0, "3"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->e(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->j(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "3"

    sget-object v4, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->l(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "7"

    sget-object v4, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 206
    :cond_4
    :try_start_2
    const-string v0, "10"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->e(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->k(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    const-string v3, "10"

    sget-object v4, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->c(Lcom/huijiemanager/ui/activity/SelectCityActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->i(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5df2\u5f00\u542f\u4f4d\u7f6e\u670d\u52a1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 225
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ANSWER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 227
    const-string v1, "filterAddress"

    sget-object v2, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_8
    const-string v1, "\u57ce\u5e02\u9009\u62e9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u57ce\u5e02\u7b5b\u9009 \u76ee\u524d\u662fSelectCityAc\uff0c\u6b64\u65f6\u9009\u62e9\u5730\u5740\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
