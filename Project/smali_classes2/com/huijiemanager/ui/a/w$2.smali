.class Lcom/huijiemanager/ui/a/w$2;
.super Ljava/lang/Object;
.source "ScreenAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/a/g;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/huijiemanager/ui/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/w$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/w;ILcom/huijiemanager/ui/a/g;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/huijiemanager/ui/a/w$2;->e:Lcom/huijiemanager/ui/a/w;

    iput p2, p0, Lcom/huijiemanager/ui/a/w$2;->a:I

    iput-object p3, p0, Lcom/huijiemanager/ui/a/w$2;->b:Lcom/huijiemanager/ui/a/g;

    iput-object p4, p0, Lcom/huijiemanager/ui/a/w$2;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/huijiemanager/ui/a/w$2;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ScreenAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/w$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.ScreenAdapter$2"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/w$2;->f:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/a/w$2;->f:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w$2;->e:Lcom/huijiemanager/ui/a/w;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/w;->a(Lcom/huijiemanager/ui/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/a/w$2;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ClientResponse;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w$2;->b:Lcom/huijiemanager/ui/a/g;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/a/g;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w$2;->c:Landroid/widget/ImageView;

    const v2, 0x7f020218

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w$2;->e:Lcom/huijiemanager/ui/a/w;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/w;->a(Lcom/huijiemanager/ui/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/a/w$2;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/ClientResponse;->setShow(Z)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w$2;->b:Lcom/huijiemanager/ui/a/g;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w$2;->b:Lcom/huijiemanager/ui/a/g;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/w$2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/a/g;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w$2;->c:Landroid/widget/ImageView;

    const v2, 0x7f020219

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/a/w$2;->e:Lcom/huijiemanager/ui/a/w;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/w;->a(Lcom/huijiemanager/ui/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/a/w$2;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/ClientResponse;->setShow(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
