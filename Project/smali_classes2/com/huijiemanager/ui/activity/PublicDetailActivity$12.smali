.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$12;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Ljava/lang/String;)V
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
    .line 451
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$12;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$12;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/huijiemanager/http/response/PublicDetailResponse;->mobile:Ljava/lang/String;

    .line 455
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 456
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$12;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {v0, v2}, Landroid/support/v4/app/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$12;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const-string v1, "\u8bf7\u5f00\u542f\u7535\u8bdd\u62e8\u6253\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->showShortText(Ljava/lang/String;)V

    .line 465
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$12;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 463
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$12;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->c(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V

    .line 464
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$12;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0
.end method
