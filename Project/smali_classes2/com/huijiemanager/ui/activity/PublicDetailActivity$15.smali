.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$15;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$15;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 1

    .prologue
    .line 1537
    invoke-virtual {p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 1538
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$15;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b()V

    .line 1539
    return-void
.end method
