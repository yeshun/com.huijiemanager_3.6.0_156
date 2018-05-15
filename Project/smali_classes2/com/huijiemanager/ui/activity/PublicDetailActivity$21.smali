.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PublicDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PublicDetailActivity$8"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x28c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v10

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->o(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->o(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->o(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->n(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->f(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->g(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->h(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->i(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->j(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v7}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->k(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v8, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v8}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->l(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$21;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v9}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->m(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/utils/d;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
