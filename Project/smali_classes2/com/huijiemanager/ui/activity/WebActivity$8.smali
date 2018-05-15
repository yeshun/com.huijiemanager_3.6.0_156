.class Lcom/huijiemanager/ui/activity/WebActivity$8;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/huijiemanager/ui/activity/WebActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/WebActivity$8;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/WebActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$8;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/WebActivity$8;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WebActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity$8;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.WebActivity$6"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x2d4

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/WebActivity$8;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity$8;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$8;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 725
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$8;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->buildDrawingCache()V

    .line 726
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$8;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$8;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$8;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    const-string v2, "\u6210\u529f\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/WebActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 732
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$8;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    const-string v2, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/WebActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
