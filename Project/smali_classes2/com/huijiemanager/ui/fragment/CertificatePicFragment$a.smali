.class public Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;
.super Ljava/lang/Object;
.source "CertificatePicFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/CertificatePicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public exampleId:I

.field public localPic:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->title:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->title:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    .line 129
    iput p3, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->exampleId:I

    .line 130
    return-void
.end method
