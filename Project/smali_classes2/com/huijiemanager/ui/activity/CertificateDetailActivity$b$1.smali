.class Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;
.super Ljava/lang/Object;
.source "CertificateDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->a(Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

.field final synthetic b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->a:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CertificateDetailActivity$ItemAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x14d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 333
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    const-string v2, "extra_url_list"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 335
    const-string v2, "extra_position"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->a:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
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
