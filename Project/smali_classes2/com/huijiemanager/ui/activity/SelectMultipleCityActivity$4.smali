.class Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;
.super Ljava/lang/Object;
.source "SelectMultipleCityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectMultipleCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectMultipleCityActivity$4"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->h(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/t;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 291
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->i(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    const-string v2, "gcjl_tsxz"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u70b9\u51fb\u4e86\u5f53\u524d\u5b9a\u4f4d\u57ce\u5e02"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 302
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    const-string v2, "\u57ce\u5e02\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 305
    :cond_3
    :try_start_2
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;)Z

    .line 307
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    const v4, 0x7f02022f

    const v5, 0x7f0d0090

    invoke-static {v0, v2, v3, v4, v5}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
