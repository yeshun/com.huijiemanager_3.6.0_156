.class Lcom/huijiemanager/ui/fragment/CertificatePicFragment$4;
.super Ljava/lang/Object;
.source "CertificatePicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->b(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/c;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

.field final synthetic c:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Lcom/huijiemanager/utils/c;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$4;->c:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$4;->a:Lcom/huijiemanager/utils/c;

    iput-object p3, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$4;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$4;->a:Lcom/huijiemanager/utils/c;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$4;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/c;->a(Ljava/lang/String;)V

    .line 326
    return-void
.end method
