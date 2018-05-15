.class Lcom/huijiemanager/ui/activity/WashOrderActivity$4;
.super Ljava/lang/Object;
.source "WashOrderActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/ui/activity/WashOrderActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$4;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$4;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 367
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$4;->b:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 368
    return-void
.end method
