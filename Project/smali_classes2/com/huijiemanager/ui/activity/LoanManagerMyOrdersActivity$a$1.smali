.class Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;
.super Ljava/lang/Object;
.source "LoanManagerMyOrdersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/http/request/Filter;

.field final synthetic b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;Lcom/huijiemanager/http/request/Filter;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->a:Lcom/huijiemanager/http/request/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LoanManagerMyOrdersActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.LoanManagerMyOrdersActivity$FilterAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->e(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 276
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->a:Lcom/huijiemanager/http/request/Filter;

    iget v2, v2, Lcom/huijiemanager/http/request/Filter;->typeId:I

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;I)I

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->f()V

    .line 281
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->e(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 282
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->d(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->g(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->b(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->j(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020069

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->k(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 278
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->a:Lcom/huijiemanager/http/request/Filter;

    iget v2, v2, Lcom/huijiemanager/http/request/Filter;->typeId:I

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 286
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->d(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)[Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->i(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->b(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->l(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020069

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a$1;->b:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$a;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->k(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
