.class Lcom/huijiemanager/ui/activity/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MainActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/MainActivity$14;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MainActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity$14;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.MainActivity$5"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x18d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MainActivity$14;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MainActivity$14;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 397
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    const-string v2, "selectName"

    const-string v3, "\u5410\u69fd\u4e00\u4e0b"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const-string v3, "wd_appStore_comment"

    const-string v4, "\u5410\u69fd\u4e00\u4e0b"

    invoke-static {v2, v3, v0, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/sobot/chat/api/model/f;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/f;-><init>()V

    .line 402
    sget-object v2, Lcom/huijiemanager/http/SystemParams;->KEFU_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->c(Ljava/lang/String;)V

    .line 404
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->o(Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->s(Ljava/lang/String;)V

    .line 410
    :cond_0
    const-string v2, "76c5b4cb2851414da23ccfe9d99bedac"

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->p(Ljava/lang/String;)V

    .line 412
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->r(Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->t(Ljava/lang/String;)V

    .line 416
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getHeadPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getHeadPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->i(Ljava/lang/String;)V

    .line 420
    :cond_1
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->h(Ljava/lang/String;)V

    .line 422
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->c(I)V

    .line 424
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->e(Z)V

    .line 425
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v2, v0}, Lcom/sobot/chat/b;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/f;)V

    .line 427
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$14;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->p(Lcom/huijiemanager/ui/activity/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
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
