.class Lcom/huijiemanager/ui/activity/ClientDetailActivity$4;
.super Ljava/lang/Object;
.source "ClientDetailActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field final synthetic b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$4;->b:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$4;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$4;->a:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 246
    return-void
.end method
