.class Lcom/huijiemanager/ui/activity/PushSettingActivity$6;
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
    invoke-static {}, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/PushSettingActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PushSettingActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PushSettingActivity$5"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->c(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->h(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->j(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->j(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->a(Lcom/huijiemanager/ui/activity/PushSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->k(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->k(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Landroid/widget/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->b(Lcom/huijiemanager/ui/activity/PushSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->n(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    const-string v4, "PUSH_TIME"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->l(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PushSettingActivity$6;->a:Lcom/huijiemanager/ui/activity/PushSettingActivity;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/PushSettingActivity;->m(Lcom/huijiemanager/ui/activity/PushSettingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huijiemanager/app/ApplicationController;->sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
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
