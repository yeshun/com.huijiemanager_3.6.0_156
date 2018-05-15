.class Lcom/huijiemanager/ui/activity/PushSettingActivity$1;
.super Ljava/lang/Object;
.source "PushSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    invoke-static {}, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PushSettingActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.huijiemanager.ui.activity.PushSettingActivity$1"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "buttonView:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->b:Lorg/a/b/c$b;

    invoke-static {p2}, Lorg/a/c/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 174
    if-eqz p2, :cond_1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->a(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    const-string v4, "PUSH_STATUS"

    const-string v5, "1"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huijiemanager/app/ApplicationController;->sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/a/b/c;)V

    return-void

    .line 178
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->c(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->d(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/a/b/c;)V

    throw v0

    .line 182
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->e(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$1;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    const-string v4, "PUSH_STATUS"

    const-string v5, "0"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huijiemanager/app/ApplicationController;->sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
