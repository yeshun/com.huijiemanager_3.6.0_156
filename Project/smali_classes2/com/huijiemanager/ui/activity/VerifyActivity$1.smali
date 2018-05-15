.class Lcom/huijiemanager/ui/activity/VerifyActivity$1;
.super Ljava/lang/Object;
.source "VerifyActivity.java"

# interfaces
.implements Lcom/huijiemanager/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/VerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/VerifyActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/VerifyActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/VerifyActivity;->setResult(I)V

    .line 51
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->finish()V

    .line 52
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/VerifyActivity;->c(Lcom/huijiemanager/ui/activity/VerifyActivity;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/VerifyActivity;->c(Lcom/huijiemanager/ui/activity/VerifyActivity;)F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/VerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->a(Lcom/huijiemanager/ui/activity/VerifyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->b(Lcom/huijiemanager/ui/activity/VerifyActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v1, "ticket"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "randstr"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/VerifyActivity$1;->a:Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/VerifyActivity;->finish()V

    .line 45
    return-void
.end method
