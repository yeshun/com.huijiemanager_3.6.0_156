.class final Lcom/huijiemanager/utils/an$2;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/an;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/huijiemanager/utils/an$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huijiemanager/utils/an$2;->b:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/utils/an$2;->a:Landroid/content/Context;

    const-class v2, Lcom/huijiemanager/ui/activity/LoanManagerMemberServiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    sget-object v1, Lcom/huijiemanager/ui/b/l;->c:Ljava/lang/String;

    sget-object v2, Lcom/huijiemanager/ui/b/l;->b:Lcom/huijiemanager/ui/b/l;

    iget-object v2, v2, Lcom/huijiemanager/ui/b/l;->signal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/huijiemanager/utils/an$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/utils/an$2;->b:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 197
    return-void
.end method
