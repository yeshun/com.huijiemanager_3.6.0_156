.class Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;
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
.field private static final d:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/http/response/DiscountResponse;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;

.field final synthetic c:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;Lcom/huijiemanager/http/response/DiscountResponse;Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->c:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    iput-object p3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MyDiscountFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.MyDiscountFragment$DiscountAdapter$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->d:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->d:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->isExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 317
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->p:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/DiscountResponse;->setExpand(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 320
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 321
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->b:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a$2;->a:Lcom/huijiemanager/http/response/DiscountResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/DiscountResponse;->setExpand(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
