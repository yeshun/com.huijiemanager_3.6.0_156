.class Lcom/huijiemanager/ui/activity/OthersProfileActivity$2;
.super Ljava/lang/Object;
.source "OthersProfileActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->c(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 325
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$2;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->d(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 327
    return-void
.end method
