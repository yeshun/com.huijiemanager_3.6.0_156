.class Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$2;
.super Ljava/lang/Object;
.source "OldPhoneChangeActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$2;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity$2;->a:Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;->d(Lcom/huijiemanager/ui/activity/OldPhoneChangeActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 193
    return-void
.end method
