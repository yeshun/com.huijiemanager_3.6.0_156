.class Lcom/huijiemanager/ui/activity/CertificateModifyActivity$9;
.super Ljava/lang/Object;
.source "CertificateModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$9;->b:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$9;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$9;->b:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)Lcom/huijiemanager/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$9;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/c;->a(Ljava/util/List;)V

    .line 432
    return-void
.end method
