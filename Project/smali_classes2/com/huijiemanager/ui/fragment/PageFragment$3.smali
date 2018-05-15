.class Lcom/huijiemanager/ui/fragment/PageFragment$3;
.super Ljava/lang/Object;
.source "PageFragment.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/PageFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/PageFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$3;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$3;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->g(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 182
    return-void
.end method
