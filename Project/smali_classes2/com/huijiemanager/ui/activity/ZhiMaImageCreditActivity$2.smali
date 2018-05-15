.class Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;
.super Ljava/lang/Object;
.source "ZhiMaImageCreditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ZhiMaImageCreditActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ZhiMaImageCreditActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->d(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->b(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->a(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->b()V

    .line 202
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->f(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 204
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->g(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;

    invoke-static {}, Lcom/huijiemanager/app/ApplicationController;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->i(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->h(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->OssToken(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 210
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->j(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huijiemanager/app/ApplicationController;->sendzhiMaCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$2;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    const-string v2, "\u4fe1\u606f\u672a\u586b\u5199\u5b8c\u6574"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
