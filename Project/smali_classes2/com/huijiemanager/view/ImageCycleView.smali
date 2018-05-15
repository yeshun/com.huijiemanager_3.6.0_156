.class public Lcom/huijiemanager/view/ImageCycleView;
.super Landroid/widget/LinearLayout;
.source "ImageCycleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/ImageCycleView$c;,
        Lcom/huijiemanager/view/ImageCycleView$b;,
        Lcom/huijiemanager/view/ImageCycleView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huijiemanager/view/CycleViewPager;

.field private c:Lcom/huijiemanager/view/ImageCycleView$b;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:[Landroid/widget/ImageView;

.field private g:I

.field private h:F

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->b:Lcom/huijiemanager/view/CycleViewPager;

    .line 59
    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->e:Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->f:[Landroid/widget/ImageView;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/view/ImageCycleView;->g:I

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->i:Landroid/os/Handler;

    .line 185
    new-instance v0, Lcom/huijiemanager/view/ImageCycleView$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/ImageCycleView$2;-><init>(Lcom/huijiemanager/view/ImageCycleView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->j:Ljava/lang/Runnable;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v2, p0, Lcom/huijiemanager/view/ImageCycleView;->b:Lcom/huijiemanager/view/CycleViewPager;

    .line 59
    iput-object v2, p0, Lcom/huijiemanager/view/ImageCycleView;->e:Landroid/widget/ImageView;

    .line 64
    iput-object v2, p0, Lcom/huijiemanager/view/ImageCycleView;->f:[Landroid/widget/ImageView;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/view/ImageCycleView;->g:I

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->i:Landroid/os/Handler;

    .line 185
    new-instance v0, Lcom/huijiemanager/view/ImageCycleView$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/ImageCycleView$2;-><init>(Lcom/huijiemanager/view/ImageCycleView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->j:Ljava/lang/Runnable;

    .line 89
    iput-object p1, p0, Lcom/huijiemanager/view/ImageCycleView;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/huijiemanager/view/ImageCycleView;->h:F

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    const v0, 0x7f0f05fd

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ImageCycleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/CycleViewPager;

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->b:Lcom/huijiemanager/view/CycleViewPager;

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->b:Lcom/huijiemanager/view/CycleViewPager;

    new-instance v1, Lcom/huijiemanager/view/ImageCycleView$a;

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/view/ImageCycleView$a;-><init>(Lcom/huijiemanager/view/ImageCycleView;Lcom/huijiemanager/view/ImageCycleView$1;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/CycleViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->b:Lcom/huijiemanager/view/CycleViewPager;

    new-instance v1, Lcom/huijiemanager/view/ImageCycleView$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/ImageCycleView$1;-><init>(Lcom/huijiemanager/view/ImageCycleView;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/CycleViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    const v0, 0x7f0f05fe

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ImageCycleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->d:Landroid/view/ViewGroup;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/ImageCycleView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/huijiemanager/view/ImageCycleView;->g:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/view/ImageCycleView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/view/ImageCycleView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/view/ImageCycleView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/view/ImageCycleView;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/huijiemanager/view/ImageCycleView;->d()V

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huijiemanager/view/ImageCycleView;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/view/ImageCycleView;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->f:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/view/ImageCycleView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/huijiemanager/view/ImageCycleView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huijiemanager/view/ImageCycleView;->g:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huijiemanager/view/ImageCycleView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/view/ImageCycleView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/huijiemanager/view/ImageCycleView;->g:I

    return v0
.end method

.method static synthetic f(Lcom/huijiemanager/view/ImageCycleView;)Lcom/huijiemanager/view/CycleViewPager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->b:Lcom/huijiemanager/view/CycleViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/huijiemanager/view/ImageCycleView;->c()V

    .line 155
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/huijiemanager/view/ImageCycleView$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;",
            ">;",
            "Lcom/huijiemanager/view/ImageCycleView$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 126
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->f:[Landroid/widget/ImageView;

    move v0, v1

    .line 127
    :goto_0
    if-ge v0, v2, :cond_1

    .line 128
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/huijiemanager/view/ImageCycleView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/huijiemanager/view/ImageCycleView;->e:Landroid/widget/ImageView;

    .line 129
    iget v3, p0, Lcom/huijiemanager/view/ImageCycleView;->h:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 130
    iget v3, p0, Lcom/huijiemanager/view/ImageCycleView;->h:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 132
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/huijiemanager/view/ImageCycleView;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/huijiemanager/view/ImageCycleView;->a:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v3, v8, v1, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    iget-object v4, p0, Lcom/huijiemanager/view/ImageCycleView;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v3, p0, Lcom/huijiemanager/view/ImageCycleView;->f:[Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/huijiemanager/view/ImageCycleView;->e:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    iget-object v3, p0, Lcom/huijiemanager/view/ImageCycleView;->f:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f02058e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 143
    :goto_1
    iget-object v3, p0, Lcom/huijiemanager/view/ImageCycleView;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/huijiemanager/view/ImageCycleView;->f:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object v3, p0, Lcom/huijiemanager/view/ImageCycleView;->f:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f02058f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Lcom/huijiemanager/view/ImageCycleView$b;

    iget-object v1, p0, Lcom/huijiemanager/view/ImageCycleView;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/huijiemanager/view/ImageCycleView$b;-><init>(Lcom/huijiemanager/view/ImageCycleView;Landroid/content/Context;Ljava/util/ArrayList;Lcom/huijiemanager/view/ImageCycleView$c;)V

    iput-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->c:Lcom/huijiemanager/view/ImageCycleView$b;

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView;->b:Lcom/huijiemanager/view/CycleViewPager;

    iget-object v1, p0, Lcom/huijiemanager/view/ImageCycleView;->c:Lcom/huijiemanager/view/ImageCycleView$b;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/CycleViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 147
    invoke-direct {p0}, Lcom/huijiemanager/view/ImageCycleView;->c()V

    .line 148
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/huijiemanager/view/ImageCycleView;->d()V

    .line 162
    return-void
.end method
