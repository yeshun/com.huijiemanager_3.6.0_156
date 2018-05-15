.class Lcom/huijiemanager/ui/activity/CertificateModifyActivity$8;
.super Ljava/lang/Object;
.source "CertificateModifyActivity.java"

# interfaces
.implements Lcom/huijiemanager/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$8;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$8;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    .line 419
    iget-object v4, v1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 420
    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$8;->a:Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    .line 426
    return-void
.end method
