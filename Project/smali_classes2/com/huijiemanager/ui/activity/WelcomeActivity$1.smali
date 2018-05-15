.class Lcom/huijiemanager/ui/activity/WelcomeActivity$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$1;->a:Lcom/huijiemanager/ui/activity/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$1;->a:Lcom/huijiemanager/ui/activity/WelcomeActivity;

    invoke-static {v0, p1}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Lcom/huijiemanager/ui/activity/WelcomeActivity;I)V

    .line 64
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$1;->a:Lcom/huijiemanager/ui/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Lcom/huijiemanager/ui/activity/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$1;->a:Lcom/huijiemanager/ui/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WelcomeActivity;->a(Lcom/huijiemanager/ui/activity/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
