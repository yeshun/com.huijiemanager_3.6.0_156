.class Lcom/huijiemanager/view/wheel/a/e$1;
.super Ljava/lang/Object;
.source "PublicDetailInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/wheel/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/view/wheel/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/view/wheel/a/e$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/view/wheel/a/e;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/a/e$1;->b:Lcom/huijiemanager/view/wheel/a/e;

    iput p2, p0, Lcom/huijiemanager/view/wheel/a/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PublicDetailInfoAdapter.java"

    const-class v2, Lcom/huijiemanager/view/wheel/a/e$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.view.wheel.adapter.PublicDetailInfoAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/view/wheel/a/e$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/view/wheel/a/e$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v2

    .line 143
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v3, "click"

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$1;->b:Lcom/huijiemanager/view/wheel/a/e;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/a/e;->a(Lcom/huijiemanager/view/wheel/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/view/wheel/a/e$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_name:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "xdj_order_detail_unfold"

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$1;->b:Lcom/huijiemanager/view/wheel/a/e;

    invoke-static {v0}, Lcom/huijiemanager/view/wheel/a/e;->a(Lcom/huijiemanager/view/wheel/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/huijiemanager/view/wheel/a/e$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/a/e$1;->b:Lcom/huijiemanager/view/wheel/a/e;

    invoke-static {v1}, Lcom/huijiemanager/view/wheel/a/e;->a(Lcom/huijiemanager/view/wheel/a/e;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/huijiemanager/view/wheel/a/e$1;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-boolean v1, v1, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->isOpen:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->isOpen:Z

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$1;->b:Lcom/huijiemanager/view/wheel/a/e;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/a/e;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 147
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
