.class Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;
.super Ljava/lang/Object;
.source "ZhiMaImageCreditActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    invoke-static {}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ZhiMaImageCreditActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.ZhiMaImageCreditActivity$1"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->b:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/a/c/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-boolean v0, v0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e:Z

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    new-instance v2, Lcom/huijiemanager/view/d;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->a(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->a(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->c(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->b(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Landroid/widget/GridView;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 179
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v2, "ID"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v2, "IsEdit"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-boolean v3, v3, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 186
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v2, "ID"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v2, "IsEdit"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-boolean v3, v3, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$1;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
