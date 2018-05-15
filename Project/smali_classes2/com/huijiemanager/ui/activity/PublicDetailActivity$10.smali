.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$10;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PublicDetailActivity;I)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$10;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iput p2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$10;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$10;->a:I

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b(Lcom/huijiemanager/ui/activity/PublicDetailActivity;I)V

    .line 808
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$10;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 809
    return-void
.end method
