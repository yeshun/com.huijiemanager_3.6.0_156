.class Lcom/huijiemanager/ui/activity/CreditImageAc$1;
.super Ljava/lang/Object;
.source "CreditImageAc.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CreditImageAc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CreditImageAc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CreditImageAc.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CreditImageAc$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.CreditImageAc$1"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->b:Lorg/a/b/c$b;

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
    const/4 v2, 0x0

    sget-object v0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->b:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

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

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    iget-boolean v0, v0, Lcom/huijiemanager/ui/activity/CreditImageAc;->d:Z

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->a(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->image_cut:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    new-instance v2, Lcom/huijiemanager/view/d;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/CreditImageAc;->b(Lcom/huijiemanager/ui/activity/CreditImageAc;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huijiemanager/view/d;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/CreditImageAc;->a(Lcom/huijiemanager/ui/activity/CreditImageAc;Lcom/huijiemanager/view/d;)Lcom/huijiemanager/view/d;

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->d(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/view/d;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/CreditImageAc;->c(Lcom/huijiemanager/ui/activity/CreditImageAc;)Landroid/widget/GridView;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huijiemanager/view/d;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->e(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/c;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 188
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    const-class v3, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string v2, "ID"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v2, "IsEdit"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    iget-boolean v3, v3, Lcom/huijiemanager/ui/activity/CreditImageAc;->d:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 195
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    const-class v3, Lcom/huijiemanager/ui/activity/ImageBrowseActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v2, "ID"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v2, "IsEdit"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    iget-boolean v3, v3, Lcom/huijiemanager/ui/activity/CreditImageAc;->d:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$1;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
