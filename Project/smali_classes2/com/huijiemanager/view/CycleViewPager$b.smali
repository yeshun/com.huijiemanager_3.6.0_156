.class Lcom/huijiemanager/view/CycleViewPager$b;
.super Landroid/support/v4/view/u;
.source "CycleViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/CycleViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/CycleViewPager;

.field private b:Landroid/support/v4/view/u;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/CycleViewPager;Landroid/support/v4/view/u;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/huijiemanager/view/CycleViewPager$b;->a:Lcom/huijiemanager/view/CycleViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/huijiemanager/view/CycleViewPager$b;->b:Landroid/support/v4/view/u;

    .line 94
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$b;->b:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/u;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$b;->b:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 108
    if-nez p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$b;->b:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/view/CycleViewPager$b;->b:Landroid/support/v4/view/u;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/u;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$b;->b:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_1

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    add-int/lit8 v0, p2, -0x1

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$b;->b:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/u;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
