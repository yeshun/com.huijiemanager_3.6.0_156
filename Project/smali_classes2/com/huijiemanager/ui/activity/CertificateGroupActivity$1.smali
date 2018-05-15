.class Lcom/huijiemanager/ui/activity/CertificateGroupActivity$1;
.super Ljava/lang/Object;
.source "CertificateGroupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$1;->a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$1;->a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->a(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
