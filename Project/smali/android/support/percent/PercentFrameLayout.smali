.class public Landroid/support/percent/PercentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PercentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/PercentFrameLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/support/percent/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0, p0}, Landroid/support/percent/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/b;

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0, p0}, Landroid/support/percent/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/b;

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0, p0}, Landroid/support/percent/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/b;

    .line 144
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/percent/PercentFrameLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 148
    new-instance v0, Landroid/support/percent/PercentFrameLayout$a;

    invoke-direct {v0, v1, v1}, Landroid/support/percent/PercentFrameLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/support/percent/PercentFrameLayout$a;

    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/PercentFrameLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->a()Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->a()Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 167
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 168
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/b;

    invoke-virtual {v0}, Landroid/support/percent/b;->a()V

    .line 169
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/percent/b;->a(II)V

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 160
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/b;

    invoke-virtual {v0}, Landroid/support/percent/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 163
    :cond_0
    return-void
.end method
