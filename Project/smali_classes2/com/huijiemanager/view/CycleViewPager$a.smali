.class Lcom/huijiemanager/view/CycleViewPager$a;
.super Ljava/lang/Object;
.source "CycleViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/CycleViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/CycleViewPager;

.field private b:Landroid/support/v4/view/ViewPager$f;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/CycleViewPager;Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/huijiemanager/view/CycleViewPager$a;->a:Lcom/huijiemanager/view/CycleViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/huijiemanager/view/CycleViewPager$a;->b:Landroid/support/v4/view/ViewPager$f;

    .line 43
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    iget v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->c:I

    iget-object v1, p0, Lcom/huijiemanager/view/CycleViewPager$a;->a:Lcom/huijiemanager/view/CycleViewPager;

    invoke-static {v1}, Lcom/huijiemanager/view/CycleViewPager;->a(Lcom/huijiemanager/view/CycleViewPager;)Lcom/huijiemanager/view/CycleViewPager$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/view/CycleViewPager$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->a:Lcom/huijiemanager/view/CycleViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/view/CycleViewPager;->setCurrentItem(IZ)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->c:I

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->a:Lcom/huijiemanager/view/CycleViewPager;

    iget-object v1, p0, Lcom/huijiemanager/view/CycleViewPager$a;->a:Lcom/huijiemanager/view/CycleViewPager;

    invoke-static {v1}, Lcom/huijiemanager/view/CycleViewPager;->a(Lcom/huijiemanager/view/CycleViewPager;)Lcom/huijiemanager/view/CycleViewPager$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/view/CycleViewPager$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/view/CycleViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 64
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 68
    iput p1, p0, Lcom/huijiemanager/view/CycleViewPager$a;->c:I

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager$a;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 72
    :cond_0
    return-void
.end method
