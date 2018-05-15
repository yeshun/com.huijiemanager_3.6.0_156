.class Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;
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
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectMultipleCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectMultipleCityActivity$1"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->b:Lorg/a/b/c$b;

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
    sget-object v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->b:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

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

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    const-string v2, "gcjl_tsxc"

    const-string v3, "\u79fb\u9664\u4e86\u6240\u9009\u7684\u57ce\u5e02"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/a;

    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f02022e

    const v5, 0x7f0d0122

    invoke-static {v2, v3, v0, v4, v5}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;II)V

    .line 232
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;->a:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->c(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/ui/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/x;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
