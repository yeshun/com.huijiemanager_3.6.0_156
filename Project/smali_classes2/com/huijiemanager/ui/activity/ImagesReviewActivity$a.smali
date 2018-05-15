.class Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;
.super Landroid/support/v4/view/u;
.source "ImagesReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/ImagesReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;Lcom/huijiemanager/ui/activity/ImagesReviewActivity$1;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;-><init>(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->b(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->a(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->b(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImagesReviewActivity$a;->a:Lcom/huijiemanager/ui/activity/ImagesReviewActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ImagesReviewActivity;->b(Lcom/huijiemanager/ui/activity/ImagesReviewActivity;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p2

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
