.class Lcom/huijiemanager/ui/activity/PushSettingActivity$3;
.super Ljava/lang/Object;
.source "PushSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PushSettingActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PushSettingActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PushSettingActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PushSettingActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->f(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->g(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v2, "city"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->g(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$3;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
