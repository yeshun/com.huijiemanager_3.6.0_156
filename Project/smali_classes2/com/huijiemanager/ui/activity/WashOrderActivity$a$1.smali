.class Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;
.super Ljava/lang/Object;
.source "WashOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/WashOrderActivity$a;I)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iput p2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WashOrderActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.WashOrderActivity$ManagerOrderAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "arg0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x137

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/DialogPhoneActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->best_contact_time:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->best_contact_time_desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 315
    const-string v3, "PhoneType"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->best_contact_time:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v3, "PhoneTypeDesc"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->best_contact_time_desc:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    :cond_0
    const-string v3, "Phone"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 322
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->best_contact_time:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->best_contact_time_desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->best_contact_time:Ljava/lang/String;

    const-string v2, "ANYTIME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    const-string v2, "\u501f\u6b3e\u4eba\u5907\u6ce8:\u53ef\u5c3d\u5feb\u4e0eTA\u8054\u7cfb\u3002"

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v2, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->mobile:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->h(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 326
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v2, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u501f\u6b3e\u4eba\u5907\u6ce8:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->best_contact_time_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u53ef\u4e0eTA\u8054\u7cfb\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v2, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->mobile:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
