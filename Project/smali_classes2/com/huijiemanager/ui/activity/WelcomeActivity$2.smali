.class Lcom/huijiemanager/ui/activity/WelcomeActivity$2;
.super Landroid/support/v4/view/u;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/huijiemanager/ui/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WelcomeActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$2;->b:Lcom/huijiemanager/ui/activity/WelcomeActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 114
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WelcomeActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 104
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
