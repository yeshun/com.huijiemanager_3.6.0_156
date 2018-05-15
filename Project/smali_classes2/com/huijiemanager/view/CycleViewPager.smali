.class public Lcom/huijiemanager/view/CycleViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CycleViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/CycleViewPager$b;,
        Lcom/huijiemanager/view/CycleViewPager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huijiemanager/view/CycleViewPager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CycleViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CycleViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/CycleViewPager;)Lcom/huijiemanager/view/CycleViewPager$b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager;->a:Lcom/huijiemanager/view/CycleViewPager$b;

    return-object v0
.end method


# virtual methods
.method public setAdapter(Landroid/support/v4/view/u;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/huijiemanager/view/CycleViewPager$b;

    invoke-direct {v0, p0, p1}, Lcom/huijiemanager/view/CycleViewPager$b;-><init>(Lcom/huijiemanager/view/CycleViewPager;Landroid/support/v4/view/u;)V

    iput-object v0, p0, Lcom/huijiemanager/view/CycleViewPager;->a:Lcom/huijiemanager/view/CycleViewPager$b;

    .line 27
    iget-object v0, p0, Lcom/huijiemanager/view/CycleViewPager;->a:Lcom/huijiemanager/view/CycleViewPager$b;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/CycleViewPager;->setCurrentItem(I)V

    .line 29
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/huijiemanager/view/CycleViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/huijiemanager/view/CycleViewPager$a;-><init>(Lcom/huijiemanager/view/CycleViewPager;Landroid/support/v4/view/ViewPager$f;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 34
    return-void
.end method
