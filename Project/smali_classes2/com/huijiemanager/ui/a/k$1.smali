.class Lcom/huijiemanager/ui/a/k$1;
.super Ljava/lang/Object;
.source "ImagePageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/k;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/k$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/k;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iput p2, p0, Lcom/huijiemanager/ui/a/k$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ImagePageAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/k$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.ImagePageAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/k$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/huijiemanager/ui/a/k$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/huijiemanager/ui/a/k$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/AdvertisementResponse;->getTarget_type()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/huijiemanager/ui/a/k$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/AdvertisementResponse;->getTarget_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->b:Landroid/content/Context;

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v3, "url"

    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/huijiemanager/ui/a/k$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/AdvertisementResponse;->getTarget_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->b:Landroid/content/Context;

    check-cast v0, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a()V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v2, v0, Lcom/huijiemanager/ui/a/k;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/huijiemanager/ui/a/k$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/AdvertisementResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u5f39\u5c4f\u5e7f\u544a"

    invoke-static {v2, v0, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/huijiemanager/ui/a/k$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/AdvertisementResponse;->getTarget_type()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/huijiemanager/ui/a/k$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/AdvertisementResponse;->getTarget_url_schema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->b:Landroid/content/Context;

    const-class v3, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    sget-object v3, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/huijiemanager/ui/a/k$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/AdvertisementResponse;->getTarget_url_schema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/a/k$1;->b:Lcom/huijiemanager/ui/a/k;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/k;->b:Landroid/content/Context;

    check-cast v0, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
