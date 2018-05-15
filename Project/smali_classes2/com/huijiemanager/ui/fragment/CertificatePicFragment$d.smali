.class Lcom/huijiemanager/ui/fragment/CertificatePicFragment$d;
.super Ljava/lang/Object;
.source "CertificatePicFragment.java"

# interfaces
.implements Lcom/huijiemanager/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/CertificatePicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$d;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$d;->a:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    .line 335
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$d;->a:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    .line 342
    :cond_0
    return-void
.end method
