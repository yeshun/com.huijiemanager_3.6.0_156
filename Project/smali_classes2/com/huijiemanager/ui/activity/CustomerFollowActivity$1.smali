.class Lcom/huijiemanager/ui/activity/CustomerFollowActivity$1;
.super Ljava/lang/Object;
.source "CustomerFollowActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CustomerFollowActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CustomerFollowActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity$1;->a:Lcom/huijiemanager/ui/activity/CustomerFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFollowActivity$1;->a:Lcom/huijiemanager/ui/activity/CustomerFollowActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CustomerFollowActivity;->a(Lcom/huijiemanager/ui/activity/CustomerFollowActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 209
    return-void
.end method
