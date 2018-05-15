.class final Lcom/huijiemanager/view/ImageCycleView$a;
.super Ljava/lang/Object;
.source "ImageCycleView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/ImageCycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/ImageCycleView;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/view/ImageCycleView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/huijiemanager/view/ImageCycleView$a;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/view/ImageCycleView;Lcom/huijiemanager/view/ImageCycleView$1;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/ImageCycleView$a;-><init>(Lcom/huijiemanager/view/ImageCycleView;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$a;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0}, Lcom/huijiemanager/view/ImageCycleView;->a(Lcom/huijiemanager/view/ImageCycleView;)V

    .line 210
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 219
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$a;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0}, Lcom/huijiemanager/view/ImageCycleView;->c(Lcom/huijiemanager/view/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 232
    :cond_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$a;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0, p1}, Lcom/huijiemanager/view/ImageCycleView;->a(Lcom/huijiemanager/view/ImageCycleView;I)I

    .line 224
    add-int/lit8 v1, p1, -0x1

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$a;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0}, Lcom/huijiemanager/view/ImageCycleView;->c(Lcom/huijiemanager/view/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    const v2, 0x7f02058e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 226
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huijiemanager/view/ImageCycleView$a;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v2}, Lcom/huijiemanager/view/ImageCycleView;->c(Lcom/huijiemanager/view/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 227
    if-eq v1, v0, :cond_2

    .line 228
    iget-object v2, p0, Lcom/huijiemanager/view/ImageCycleView$a;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v2}, Lcom/huijiemanager/view/ImageCycleView;->c(Lcom/huijiemanager/view/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    const v3, 0x7f02058f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 226
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
