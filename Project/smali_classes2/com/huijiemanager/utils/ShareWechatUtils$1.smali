.class Lcom/huijiemanager/utils/ShareWechatUtils$1;
.super Ljava/lang/Object;
.source "ShareWechatUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/utils/ShareWechatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/ShareWechatUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/utils/ShareWechatUtils$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/utils/ShareWechatUtils;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/huijiemanager/utils/ShareWechatUtils$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ShareWechatUtils.java"

    const-class v2, Lcom/huijiemanager/utils/ShareWechatUtils$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.utils.ShareWechatUtils$1"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/ShareWechatUtils$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/utils/ShareWechatUtils$1;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$000(Lcom/huijiemanager/utils/ShareWechatUtils;)Lcom/huijiemanager/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/e;->dismiss()V

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 288
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "yq_fx"

    const-string v3, "\u5fae\u4fe1\u5206\u4eab\u57cb\u70b9"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 292
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/utils/ShareWechatUtils$1;->a:Lcom/huijiemanager/utils/ShareWechatUtils;

    invoke-static {v0}, Lcom/huijiemanager/utils/ShareWechatUtils;->access$100(Lcom/huijiemanager/utils/ShareWechatUtils;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "yq_fx"

    const-string v3, "\u5fae\u4fe1\u5206\u4eab\u57cb\u70b9"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0628
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
