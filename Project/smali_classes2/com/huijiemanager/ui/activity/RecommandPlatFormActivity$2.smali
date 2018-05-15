.class Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;
.super Ljava/lang/Object;
.source "RecommandPlatFormActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "RecommandPlatFormActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.RecommandPlatFormActivity$2"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:arg1:arg2:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->b:Lorg/a/b/c$b;

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
    sget-object v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->b:Lorg/a/b/c$b;

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

    .line 90
    add-int/lit8 v2, p3, -0x1

    .line 96
    :try_start_0
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jktj_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u501f\u6b3e\u63a8\u8350\u5217\u8868 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u53cb\u76df\u57cb\u70b9\uff1ajktj_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v3, v4, v0}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jktj_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->c(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u501f\u6b3e\u63a8\u8350\u5217\u8868\u7ec6\u5206\u7c7b\u578b "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u53cb\u76df\u57cb\u70b9\uff1ajktj_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->c(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v3, v4, v0}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "16"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 110
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    const-class v4, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v4, "url"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;->getLink_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;->a:Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
