.class Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;
.super Ljava/lang/Object;
.source "SelectSingleCityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectSingleCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectSingleCityActivity$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 210
    :try_start_0
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 215
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->e(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    const-string v2, "gcjl_tsxz"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u70b9\u51fb\u4e86\u5f53\u524d\u5b9a\u4f4d\u57ce\u5e02"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v2, "result"

    sget-object v3, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->setResult(ILandroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
