.class Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1;
.super Ljava/lang/Object;
.source "SweetAlertDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-static {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->access$000(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1;->this$0:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-static {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->access$000(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1$1;-><init>(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
