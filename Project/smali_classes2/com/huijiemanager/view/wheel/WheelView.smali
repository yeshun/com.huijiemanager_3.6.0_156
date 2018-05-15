.class public Lcom/huijiemanager/view/wheel/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0xa

.field private static final f:I = 0x5


# instance fields
.field a:Z

.field b:Lcom/huijiemanager/view/wheel/h$a;

.field private c:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/GradientDrawable;

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private o:Z

.field private p:Lcom/huijiemanager/view/wheel/h;

.field private q:Z

.field private r:I

.field private s:Landroid/widget/LinearLayout;

.field private t:I

.field private u:Lcom/huijiemanager/view/wheel/a/f;

.field private v:Lcom/huijiemanager/view/wheel/g;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/view/wheel/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/view/wheel/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/view/wheel/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->c:[I

    .line 62
    iput v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->h:I

    .line 68
    iput v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    .line 74
    const v0, 0x7f020588

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->k:I

    .line 75
    const v0, 0x7f020589

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->l:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    .line 102
    new-instance v0, Lcom/huijiemanager/view/wheel/g;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/g;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->w:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->x:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->y:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/huijiemanager/view/wheel/WheelView$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/WheelView$1;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->b:Lcom/huijiemanager/view/wheel/h$a;

    .line 223
    new-instance v0, Lcom/huijiemanager/view/wheel/WheelView$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/WheelView$2;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    .line 130
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 131
    return-void

    .line 50
    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->c:[I

    .line 62
    iput v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->h:I

    .line 68
    iput v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    .line 74
    const v0, 0x7f020588

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->k:I

    .line 75
    const v0, 0x7f020589

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->l:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    .line 102
    new-instance v0, Lcom/huijiemanager/view/wheel/g;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/g;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->w:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->x:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->y:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/huijiemanager/view/wheel/WheelView$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/WheelView$1;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->b:Lcom/huijiemanager/view/wheel/h$a;

    .line 223
    new-instance v0, Lcom/huijiemanager/view/wheel/WheelView$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/WheelView$2;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    .line 122
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 123
    return-void

    .line 50
    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->c:[I

    .line 62
    iput v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->h:I

    .line 68
    iput v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    .line 74
    const v0, 0x7f020588

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->k:I

    .line 75
    const v0, 0x7f020589

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->l:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    .line 102
    new-instance v0, Lcom/huijiemanager/view/wheel/g;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/g;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->w:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->x:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->y:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/huijiemanager/view/wheel/WheelView$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/WheelView$1;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->b:Lcom/huijiemanager/view/wheel/h$a;

    .line 223
    new-instance v0, Lcom/huijiemanager/view/wheel/WheelView$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/wheel/WheelView$2;-><init>(Lcom/huijiemanager/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    .line 114
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 115
    return-void

    .line 50
    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 538
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    .line 542
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    mul-int/lit8 v1, v1, 0x0

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    .line 544
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/huijiemanager/view/wheel/WheelView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/huijiemanager/view/wheel/h;

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->b:Lcom/huijiemanager/view/wheel/h$a;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/wheel/h;-><init>(Landroid/content/Context;Lcom/huijiemanager/view/wheel/h$a;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->p:Lcom/huijiemanager/view/wheel/h;

    .line 141
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 665
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 666
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 667
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 669
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 670
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 671
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/wheel/WheelView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/wheel/WheelView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/view/wheel/WheelView;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/view/wheel/WheelView;)Lcom/huijiemanager/view/wheel/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->p:Lcom/huijiemanager/view/wheel/h;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 742
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    .line 744
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v4

    .line 745
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    div-int v3, v0, v4

    .line 747
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    sub-int v2, v0, v3

    .line 748
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/a/f;->i()I

    move-result v5

    .line 750
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    rem-int/2addr v0, v4

    .line 751
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    .line 754
    :cond_0
    iget-boolean v6, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    .line 755
    if-lez v0, :cond_1

    .line 756
    add-int/lit8 v2, v2, -0x1

    .line 757
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 763
    :goto_0
    if-gez v0, :cond_2

    .line 764
    add-int/2addr v0, v5

    goto :goto_0

    .line 758
    :cond_1
    if-gez v0, :cond_a

    .line 759
    add-int/lit8 v2, v2, 0x1

    .line 760
    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 766
    :cond_2
    rem-int/2addr v0, v5

    .line 784
    :goto_1
    iget v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    .line 785
    iget v5, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    if-eq v0, v5, :cond_8

    .line 786
    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(IZ)V

    .line 792
    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    .line 793
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 794
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    .line 796
    :cond_3
    return-void

    .line 769
    :cond_4
    if-gez v2, :cond_5

    .line 770
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    move v2, v0

    move v0, v1

    .line 771
    goto :goto_1

    .line 772
    :cond_5
    if-lt v2, v5, :cond_6

    .line 773
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 774
    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    .line 775
    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 776
    add-int/lit8 v0, v2, -0x1

    .line 777
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 778
    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    .line 779
    add-int/lit8 v0, v2, 0x1

    .line 780
    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    .line 788
    :cond_8
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->invalidate()V

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 682
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 683
    const/high16 v1, 0x41200000    # 10.0f

    neg-int v0, v0

    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 687
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    return-void
.end method

.method private b(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 936
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->d(I)Landroid/view/View;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_0

    .line 938
    if-eqz p2, :cond_1

    .line 939
    iget-object v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 944
    :goto_0
    const/4 v0, 0x1

    .line 947
    :cond_0
    return v0

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(II)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 575
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->f()V

    .line 577
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 579
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 581
    if-ne p2, v4, :cond_1

    .line 594
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x14

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 596
    return p1

    .line 584
    :cond_1
    add-int/lit8 v0, v0, 0x14

    .line 587
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 589
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 698
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 699
    iget-object v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getWidth()I

    move-result v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 700
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 701
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/a/f;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/a/f;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/huijiemanager/view/wheel/WheelView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->q:Z

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 969
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/a/f;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 970
    :cond_0
    const/4 v0, 0x0

    .line 982
    :goto_0
    return-object v0

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/a/f;->i()I

    move-result v0

    .line 973
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 974
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    invoke-virtual {v1}, Lcom/huijiemanager/view/wheel/g;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/huijiemanager/view/wheel/a/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 976
    :cond_2
    :goto_1
    if-gez p1, :cond_3

    .line 977
    add-int/2addr p1, v0

    goto :goto_1

    .line 981
    :cond_3
    rem-int v0, p1, v0

    .line 982
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    invoke-virtual {v2}, Lcom/huijiemanager/view/wheel/g;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/huijiemanager/view/wheel/a/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    add-int/lit8 v0, p1, -0x14

    .line 640
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 641
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->j:Landroid/graphics/drawable/Drawable;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 520
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 524
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 527
    :cond_2
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->k:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/WheelView;->setBackgroundResource(I)V

    .line 528
    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 849
    .line 850
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemsRange()Lcom/huijiemanager/view/wheel/a;

    move-result-object v4

    .line 851
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 852
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    iget-object v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/huijiemanager/view/wheel/g;->a(Landroid/widget/LinearLayout;ILcom/huijiemanager/view/wheel/a;)I

    move-result v3

    .line 853
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 854
    :goto_0
    iput v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    .line 860
    :goto_1
    if-nez v0, :cond_1

    .line 861
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    .line 864
    :cond_1
    :goto_2
    iget v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/a;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    .line 865
    iget v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 866
    invoke-direct {p0, v3, v1}, Lcom/huijiemanager/view/wheel/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 875
    :cond_2
    :goto_4
    iget v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    .line 876
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 877
    iget v5, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcom/huijiemanager/view/wheel/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 878
    add-int/lit8 v3, v3, 0x1

    .line 876
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 853
    goto :goto_0

    .line 856
    :cond_5
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->i()V

    move v0, v1

    .line 857
    goto :goto_1

    :cond_6
    move v0, v2

    .line 861
    goto :goto_2

    .line 869
    :cond_7
    iput v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    .line 865
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 872
    :cond_8
    invoke-virtual {v4}, Lcom/huijiemanager/view/wheel/a;->a()I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    goto :goto_4

    .line 881
    :cond_9
    iput v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    .line 883
    return v0
.end method

.method private getItemHeight()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 553
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    if-eqz v0, :cond_0

    .line 554
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    .line 562
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    .line 559
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->i:I

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->h:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getItemsRange()Lcom/huijiemanager/view/wheel/a;
    .locals 6

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 818
    const/4 v0, 0x0

    .line 840
    :goto_0
    return-object v0

    .line 821
    :cond_0
    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    .line 822
    const/4 v0, 0x1

    .line 824
    :goto_1
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 825
    add-int/lit8 v1, v1, -0x1

    .line 826
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 829
    :cond_1
    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    if-eqz v2, :cond_3

    .line 830
    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    if-lez v2, :cond_2

    .line 831
    add-int/lit8 v1, v1, -0x1

    .line 833
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 836
    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 837
    sub-int/2addr v1, v2

    .line 838
    int-to-double v4, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 840
    :cond_3
    new-instance v2, Lcom/huijiemanager/view/wheel/a;

    invoke-direct {v2, v1, v0}, Lcom/huijiemanager/view/wheel/a;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 890
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->c(II)I

    .line 892
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->d(II)V

    .line 894
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    .line 902
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 904
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 911
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    new-instance v3, Lcom/huijiemanager/view/wheel/a;

    invoke-direct {v3}, Lcom/huijiemanager/view/wheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/view/wheel/g;->a(Landroid/widget/LinearLayout;ILcom/huijiemanager/view/wheel/a;)I

    .line 918
    :goto_0
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->h:I

    div-int/lit8 v1, v0, 0x2

    .line 919
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    .line 920
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/view/wheel/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 921
    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    .line 919
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 914
    :cond_1
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->i()V

    goto :goto_0

    .line 924
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/d;

    .line 312
    invoke-interface {v0, p0}, Lcom/huijiemanager/view/wheel/d;->a(Lcom/huijiemanager/view/wheel/WheelView;)V

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/c;

    .line 350
    invoke-interface {v0, p0, p1}, Lcom/huijiemanager/view/wheel/c;->a(Lcom/huijiemanager/view/wheel/WheelView;I)V

    goto :goto_0

    .line 352
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/b;

    .line 283
    invoke-interface {v0, p0, p1, p2}, Lcom/huijiemanager/view/wheel/b;->a(Lcom/huijiemanager/view/wheel/WheelView;II)V

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->c:[I

    .line 468
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/a/f;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/a/f;->i()I

    move-result v0

    .line 377
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 378
    :cond_2
    iget-boolean v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    if-eqz v1, :cond_0

    .line 379
    :goto_1
    if-gez p1, :cond_3

    .line 380
    add-int/2addr p1, v0

    goto :goto_1

    .line 382
    :cond_3
    rem-int/2addr p1, v0

    .line 387
    :cond_4
    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    if-eq p1, v1, :cond_0

    .line 388
    if-eqz p2, :cond_6

    .line 389
    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    sub-int v1, p1, v1

    .line 390
    iget-boolean v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    if-eqz v2, :cond_7

    .line 391
    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 392
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 393
    if-gez v1, :cond_5

    .line 396
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/huijiemanager/view/wheel/WheelView;->b(II)V

    goto :goto_0

    .line 393
    :cond_5
    neg-int v0, v0

    goto :goto_2

    .line 398
    :cond_6
    iput v3, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    .line 400
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    .line 401
    iput p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    .line 403
    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(II)V

    .line 405
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/huijiemanager/view/wheel/b;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public a(Lcom/huijiemanager/view/wheel/c;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method public a(Lcom/huijiemanager/view/wheel/d;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 497
    if-eqz p1, :cond_2

    .line 498
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/g;->c()V

    .line 499
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 502
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    .line 508
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->invalidate()V

    .line 509
    return-void

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->v:Lcom/huijiemanager/view/wheel/g;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/huijiemanager/view/wheel/WheelView;->t:I

    new-instance v3, Lcom/huijiemanager/view/wheel/a;

    invoke-direct {v3}, Lcom/huijiemanager/view/wheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/view/wheel/g;->a(Landroid/widget/LinearLayout;ILcom/huijiemanager/view/wheel/a;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/wheel/d;

    .line 321
    invoke-interface {v0, p0}, Lcom/huijiemanager/view/wheel/d;->b(Lcom/huijiemanager/view/wheel/WheelView;)V

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 807
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->r:I

    sub-int/2addr v0, v1

    .line 808
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->p:Lcom/huijiemanager/view/wheel/h;

    invoke-virtual {v1, v0, p2}, Lcom/huijiemanager/view/wheel/h;->a(II)V

    .line 809
    return-void
.end method

.method public b(Lcom/huijiemanager/view/wheel/b;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public b(Lcom/huijiemanager/view/wheel/c;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public b(Lcom/huijiemanager/view/wheel/d;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->o:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->p:Lcom/huijiemanager/view/wheel/h;

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/h;->a()V

    .line 990
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    return v0
.end method

.method public getViewAdapter()Lcom/huijiemanager/view/wheel/a/f;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 645
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 647
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/a/f;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->h()V

    .line 650
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 651
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 654
    :cond_0
    iget-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->o:Z

    if-eqz v0, :cond_1

    .line 655
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 656
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 626
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->d(II)V

    .line 627
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 601
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 602
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 603
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 604
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 606
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->j()V

    .line 608
    invoke-direct {p0, v3, v1}, Lcom/huijiemanager/view/wheel/WheelView;->c(II)I

    move-result v3

    .line 611
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 621
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/huijiemanager/view/wheel/WheelView;->setMeasuredDimension(II)V

    .line 622
    return-void

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    .line 616
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 617
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 705
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getViewAdapter()Lcom/huijiemanager/view/wheel/a/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 709
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 732
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->p:Lcom/huijiemanager/view/wheel/h;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/wheel/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 711
    :pswitch_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 712
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 717
    :pswitch_1
    iget-boolean v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->q:Z

    if-nez v0, :cond_2

    .line 718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 719
    if-lez v0, :cond_3

    .line 720
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 724
    :goto_2
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 725
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/wheel/WheelView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 726
    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/WheelView;->a(I)V

    goto :goto_1

    .line 722
    :cond_3
    invoke-direct {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huijiemanager/view/wheel/WheelView;->a(IZ)V

    .line 418
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->a:Z

    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/WheelView;->a(Z)V

    .line 438
    return-void
.end method

.method public setDrawShadows(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->o:Z

    .line 457
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->p:Lcom/huijiemanager/view/wheel/h;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/wheel/h;->a(Landroid/view/animation/Interpolator;)V

    .line 192
    return-void
.end method

.method public setViewAdapter(Lcom/huijiemanager/view/wheel/a/f;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/huijiemanager/view/wheel/a/f;->b(Landroid/database/DataSetObserver;)V

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    .line 246
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->u:Lcom/huijiemanager/view/wheel/a/f;

    iget-object v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->z:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/huijiemanager/view/wheel/a/f;->a(Landroid/database/DataSetObserver;)V

    .line 250
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/WheelView;->a(Z)V

    .line 251
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->h:I

    .line 211
    return-void
.end method

.method public setWheelBackground(I)V
    .locals 1

    .prologue
    .line 476
    iput p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->k:I

    .line 477
    iget v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->k:I

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/wheel/WheelView;->setBackgroundResource(I)V

    .line 478
    return-void
.end method

.method public setWheelForeground(I)V
    .locals 2

    .prologue
    .line 486
    iput p1, p0, Lcom/huijiemanager/view/wheel/WheelView;->l:I

    .line 487
    invoke-virtual {p0}, Lcom/huijiemanager/view/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/huijiemanager/view/wheel/WheelView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/WheelView;->j:Landroid/graphics/drawable/Drawable;

    .line 488
    return-void
.end method
