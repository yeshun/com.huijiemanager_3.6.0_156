.class Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;
.super Ljava/lang/Object;
.source "IouRecommandListAce.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;I)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iput p2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "IouRecommandListAce.java"

    const-class v2, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.IouRecommandListAce$PartAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x204

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iget-object v2, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tj_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    .line 517
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    .line 518
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    iget v5, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->a:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u6dfb\u52a0\u57cb\u70b9\uff1atj_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    iget v5, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->a:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v2, v3, v0}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    const-class v3, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    const-string v3, "id"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const-string v3, "name"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a$1;->b:Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$a;->c:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method