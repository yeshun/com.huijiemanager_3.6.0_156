.class Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;
.super Ljava/lang/Object;
.source "CertificatePicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->a(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->a:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificatePicFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.CertificatePicFragment$ItemAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->a:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->a(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;->a:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->b(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
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
