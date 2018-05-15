.class Lcom/huijiemanager/ui/activity/LoginActivity$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/LoginActivity;->c()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/huijiemanager/ui/activity/LoginActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/LoginActivity$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/LoginActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->b:Lcom/huijiemanager/ui/activity/LoginActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LoginActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/LoginActivity$5;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.LoginActivity$5"

    const-string v4, "android.content.DialogInterface:int"

    const-string v5, "dialog:which"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x176

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->c:Lorg/a/b/c$b;

    invoke-static {p2}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    const-string v2, "http://preapi.huijieapp.com/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://api.huijieapp.com/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://120.27.248.231/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->b:Lcom/huijiemanager/ui/activity/LoginActivity;

    const-string v2, "\u6b63\u5f0f\u5305\u53ea\u652f\u6301\u9884\u53d1\u73af\u5883\u6216\u6b63\u5f0f\u73af\u5883\u7684\u5730\u5740"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/a/b/c;)V

    return-void

    .line 382
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->b:Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/ag;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "iou-site/api/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/http/URLs;->HOST:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->b:Lcom/huijiemanager/ui/activity/LoginActivity;

    const-string v2, "\u4fdd\u5b58\u6210\u529f"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V

    .line 385
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 387
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoginActivity$5;->b:Lcom/huijiemanager/ui/activity/LoginActivity;

    const-string v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5730\u5740"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/LoginActivity;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
