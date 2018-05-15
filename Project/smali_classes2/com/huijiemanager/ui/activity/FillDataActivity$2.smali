.class Lcom/huijiemanager/ui/activity/FillDataActivity$2;
.super Ljava/lang/Object;
.source "FillDataActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/FillDataActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/FillDataActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/FillDataActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a:Lcom/huijiemanager/ui/activity/FillDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "FillDataActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/FillDataActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.FillDataActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a:Lcom/huijiemanager/ui/activity/FillDataActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->a(Lcom/huijiemanager/ui/activity/FillDataActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a:Lcom/huijiemanager/ui/activity/FillDataActivity;

    const-string v1, "\u5185\u5bb9\u4e3a\u7a7a,\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/FillDataActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a:Lcom/huijiemanager/ui/activity/FillDataActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->c(Lcom/huijiemanager/ui/activity/FillDataActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a:Lcom/huijiemanager/ui/activity/FillDataActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a:Lcom/huijiemanager/ui/activity/FillDataActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/FillDataActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a:Lcom/huijiemanager/ui/activity/FillDataActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/FillDataActivity;->b(Lcom/huijiemanager/ui/activity/FillDataActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/FillDataActivity$2;->a:Lcom/huijiemanager/ui/activity/FillDataActivity;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/FillDataActivity;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
