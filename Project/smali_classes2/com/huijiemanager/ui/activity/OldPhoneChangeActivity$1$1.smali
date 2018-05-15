.class Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;
.super Ljava/lang/Object;
.source "OldPhoneChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "OldPhoneChangeActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.OldPhoneChangeActivity$1$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v2, "click"

    const-string v3, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "xdj_change_phone_number"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->c(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$1;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->a(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Lcom/huijiemanager/view/ClearEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendModificationPhone(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
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
