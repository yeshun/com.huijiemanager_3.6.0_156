.class public Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/app/Activity;

.field d:Lcom/antgroup/zmxy/mobile/android/container/a/o;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/antgroup/zmxy/mobile/android/container/a/o;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x7df

    iput v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->e:I

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->setupLayout(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->d:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->c:Landroid/app/Activity;

    return-void
.end method

.method private setupLayout(Landroid/content/Context;)V
    .locals 9

    const/16 v8, 0x11

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, -0x1

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v2, "mingbo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current device\'s density: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#262a3b"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->setBackgroundColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v3, v1, v5

    if-nez v3, :cond_1

    const v0, 0x40d66666    # 6.7f

    :cond_0
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    const-string v3, "&#xe601;"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/antgroup/zmxy/mobile/android/container/ui/b;

    invoke-direct {v3, p0}, Lcom/antgroup/zmxy/mobile/android/container/ui/b;-><init>(Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "#191d2b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->e:I

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    const-string v3, "\u829d\u9ebb\u4fe1\u7528"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->e:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    goto/16 :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
