.class Lcom/huijiemanager/ui/activity/WashOrderActivity$5;
.super Ljava/lang/Object;
.source "WashOrderActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/WashOrderActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$5;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity$5;->a:Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 405
    return-void
.end method
