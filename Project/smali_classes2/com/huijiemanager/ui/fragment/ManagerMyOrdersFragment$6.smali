.class Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$6;
.super Ljava/lang/Object;
.source "ManagerMyOrdersFragment.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$6;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$6;->a:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 472
    return-void
.end method
