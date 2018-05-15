.class Lcom/huijiemanager/ui/a/d$2;
.super Ljava/lang/Object;
.source "FiltrateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/a/e;

.field final synthetic c:Lcom/huijiemanager/ui/a/d$b;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/huijiemanager/ui/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/d$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/d;ILcom/huijiemanager/ui/a/e;Lcom/huijiemanager/ui/a/d$b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/huijiemanager/ui/a/d$2;->e:Lcom/huijiemanager/ui/a/d;

    iput p2, p0, Lcom/huijiemanager/ui/a/d$2;->a:I

    iput-object p3, p0, Lcom/huijiemanager/ui/a/d$2;->b:Lcom/huijiemanager/ui/a/e;

    iput-object p4, p0, Lcom/huijiemanager/ui/a/d$2;->c:Lcom/huijiemanager/ui/a/d$b;

    iput-object p5, p0, Lcom/huijiemanager/ui/a/d$2;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "FiltrateAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/d$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.FiltrateAdapter$2"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/d$2;->f:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/a/d$2;->f:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$2;->e:Lcom/huijiemanager/ui/a/d;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/d;->a(Lcom/huijiemanager/ui/a/d;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/a/d$2;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/FiltrateResponse;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$2;->b:Lcom/huijiemanager/ui/a/e;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/a/e;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$2;->c:Lcom/huijiemanager/ui/a/d$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/d$b;->c:Landroid/widget/ImageView;

    const v2, 0x7f020218

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$2;->e:Lcom/huijiemanager/ui/a/d;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/d;->a(Lcom/huijiemanager/ui/a/d;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/a/d$2;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/FiltrateResponse;->setShow(Z)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$2;->b:Lcom/huijiemanager/ui/a/e;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/e;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 136
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$2;->b:Lcom/huijiemanager/ui/a/e;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/d$2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/a/e;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$2;->c:Lcom/huijiemanager/ui/a/d$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/d$b;->c:Landroid/widget/ImageView;

    const v2, 0x7f020219

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/a/d$2;->e:Lcom/huijiemanager/ui/a/d;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/d;->a(Lcom/huijiemanager/ui/a/d;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/a/d$2;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FiltrateResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/FiltrateResponse;->setShow(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
