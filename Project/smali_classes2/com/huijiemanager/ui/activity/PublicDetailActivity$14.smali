.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 4

    .prologue
    .line 1319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1320
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {v1, v2}, Landroid/support/v4/app/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const-string v1, "\u8bf7\u5f00\u542f\u7535\u8bdd\u62e8\u6253\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->showShortText(Ljava/lang/String;)V

    .line 1329
    :goto_0
    return-void

    .line 1325
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1327
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->c(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V

    .line 1328
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$14;->b:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    goto :goto_0
.end method