.class Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;
.super Ljava/lang/Object;
.source "MyDiscountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/http/response/DiscountResponse;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;Lcom/huijiemanager/http/response/DiscountResponse;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MyDiscountFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.MyDiscountFragment$DiscountAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 254
    :try_start_0
    const-string v0, "CHARGE"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/DiscountResponse;->getSituation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v2, "coupon_id"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/DiscountResponse;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v2, "xdj_coupon_detail_click"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260
    const-string v0, "couponId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/DiscountResponse;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v3, "newest"

    const-string v0, "NEW"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/DiscountResponse;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u662f"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "expiredTime"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/DiscountResponse;->getEnd_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "yhq_unuse_select"

    const-string v4, "\u6211\u7684\u4f18\u60e0\u5238\u7acb\u5373\u4f7f\u7528"

    invoke-static {v0, v3, v2, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    invoke-static {v3}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 261
    :cond_1
    :try_start_1
    const-string v0, "\u5426"

    goto :goto_0

    .line 265
    :cond_2
    const-string v0, "QIANG"

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/DiscountResponse;->getSituation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v2, "coupon_id"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/DiscountResponse;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v2, "xdj_coupon_detail_click"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v0, "couponId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/DiscountResponse;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v3, "newest"

    const-string v0, "NEW"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/DiscountResponse;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u662f"

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "expiredTime"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/DiscountResponse;->getEnd_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "yhq_unuse_select"

    const-string v4, "\u6211\u7684\u4f18\u60e0\u5238\u7acb\u5373\u4f7f\u7528"

    invoke-static {v0, v3, v2, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 275
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v2, "extra_tab_index"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$1;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 279
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 272
    :cond_3
    :try_start_2
    const-string v0, "\u5426"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
