.class Lcom/huijiemanager/view/ImageCycleView$2;
.super Ljava/lang/Object;
.source "ImageCycleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/ImageCycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/ImageCycleView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/ImageCycleView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/huijiemanager/view/ImageCycleView$2;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$2;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0}, Lcom/huijiemanager/view/ImageCycleView;->c(Lcom/huijiemanager/view/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$2;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0}, Lcom/huijiemanager/view/ImageCycleView;->d(Lcom/huijiemanager/view/ImageCycleView;)I

    move-result v0

    iget-object v1, p0, Lcom/huijiemanager/view/ImageCycleView$2;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v1}, Lcom/huijiemanager/view/ImageCycleView;->c(Lcom/huijiemanager/view/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$2;->a:Lcom/huijiemanager/view/ImageCycleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/view/ImageCycleView;->a(Lcom/huijiemanager/view/ImageCycleView;I)I

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$2;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0}, Lcom/huijiemanager/view/ImageCycleView;->f(Lcom/huijiemanager/view/ImageCycleView;)Lcom/huijiemanager/view/CycleViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/view/ImageCycleView$2;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v1}, Lcom/huijiemanager/view/ImageCycleView;->e(Lcom/huijiemanager/view/ImageCycleView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/CycleViewPager;->setCurrentItem(I)V

    .line 196
    :cond_1
    return-void
.end method
