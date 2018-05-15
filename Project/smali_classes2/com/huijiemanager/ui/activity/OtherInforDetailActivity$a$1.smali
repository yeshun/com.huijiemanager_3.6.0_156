.class Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;
.super Ljava/lang/Object;
.source "OtherInforDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iput p2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "OtherInforDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.OtherInforDetailActivity$ProAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_code()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "h5/iou/zhimaCertified.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?userID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->b(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 184
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v0, "userId"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->b(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v3, "state"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v3, "c_edit"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->isC_edit()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 192
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_click()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v0, "userId"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->b(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v3, "theme"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v3, "type"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v3, "c_edit"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->isC_edit()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a$1;->b:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
