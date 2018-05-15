.class Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;
.super Ljava/lang/Object;
.source "SelectMultipleCityActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectMultipleCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectMultipleCityActivity$3"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->b:Lorg/a/b/c$b;

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

    sget-object v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->b:Lorg/a/b/c$b;

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

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->f(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    const-string v2, "gcjl_tsxz"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u70b9\u51fb\u4e86\u57ce\u5e02\u5217\u8868\u4e2d\u9009\u9879"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->g(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 259
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v2

    const-string v3, "\u5168\u56fd"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    const-string v2, "\u9700\u8981\u5220\u9664\u5168\u56fd\u624d\u80fd\u9009\u62e9\u5176\u4ed6\u57ce\u5e02"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 263
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 265
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    const-string v2, "\u57ce\u5e02\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->g(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->g(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;)Z

    .line 272
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->g(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->b()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f02022f

    const v5, 0x7f0d0090

    invoke-static {v2, v3, v0, v4, v5}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
