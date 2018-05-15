.class public Lcom/huijiemanager/view/ClipImageLayout;
.super Landroid/widget/RelativeLayout;
.source "ClipImageLayout.java"


# instance fields
.field private a:Lcom/huijiemanager/view/ClipZoomImageView;

.field private b:Lcom/huijiemanager/view/ClipImageBorderView;

.field private c:I

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {}, Lcom/huijiemanager/utils/u;->a()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/ClipImageLayout;->c:I

    .line 33
    invoke-static {}, Lcom/huijiemanager/utils/u;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/ClipImageLayout;->d:Landroid/net/Uri;

    .line 34
    new-instance v0, Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-direct {v0, p1}, Lcom/huijiemanager/view/ClipZoomImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/view/ClipImageLayout;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    .line 35
    new-instance v0, Lcom/huijiemanager/view/ClipImageBorderView;

    invoke-direct {v0, p1}, Lcom/huijiemanager/view/ClipImageBorderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/view/ClipImageLayout;->b:Lcom/huijiemanager/view/ClipImageBorderView;

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/huijiemanager/view/ClipImageLayout;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    iget-object v2, p0, Lcom/huijiemanager/view/ClipImageLayout;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/ClipZoomImageView;->setImageURI(Landroid/net/Uri;)V

    .line 44
    iget-object v1, p0, Lcom/huijiemanager/view/ClipImageLayout;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/view/ClipImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v1, p0, Lcom/huijiemanager/view/ClipImageLayout;->b:Lcom/huijiemanager/view/ClipImageBorderView;

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/view/ClipImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lcom/huijiemanager/view/ClipImageLayout;->c:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huijiemanager/view/ClipImageLayout;->c:I

    .line 49
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageLayout;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    iget v1, p0, Lcom/huijiemanager/view/ClipImageLayout;->c:I

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClipZoomImageView;->setHorizontalPadding(I)V

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageLayout;->b:Lcom/huijiemanager/view/ClipImageBorderView;

    iget v1, p0, Lcom/huijiemanager/view/ClipImageLayout;->c:I

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClipImageBorderView;->setHorizontalPadding(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageLayout;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClipZoomImageView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
