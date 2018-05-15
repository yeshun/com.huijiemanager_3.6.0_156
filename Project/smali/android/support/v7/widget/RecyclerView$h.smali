.class public abstract Landroid/support/v7/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$h$b;,
        Landroid/support/v7/widget/RecyclerView$h$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Z

.field private final a:Landroid/support/v7/widget/bb$b;

.field private final b:Landroid/support/v7/widget/bb$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field u:Landroid/support/v7/widget/o;

.field v:Landroid/support/v7/widget/RecyclerView;

.field w:Landroid/support/v7/widget/bb;

.field x:Landroid/support/v7/widget/bb;

.field y:Landroid/support/v7/widget/RecyclerView$s;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6995
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$h$1;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Landroid/support/v7/widget/bb$b;

    .line 7041
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$h$2;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->b:Landroid/support/v7/widget/bb$b;

    .line 7091
    new-instance v0, Landroid/support/v7/widget/bb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Landroid/support/v7/widget/bb$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/bb$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->w:Landroid/support/v7/widget/bb;

    .line 7092
    new-instance v0, Landroid/support/v7/widget/bb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->b:Landroid/support/v7/widget/bb$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/bb$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->x:Landroid/support/v7/widget/bb;

    .line 7097
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$h;->z:Z

    .line 7099
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$h;->A:Z

    .line 7101
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$h;->B:Z

    .line 7107
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    .line 7109
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$h;->d:Z

    .line 10040
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7296
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7297
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7298
    sparse-switch v1, :sswitch_data_0

    .line 7305
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7302
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7298
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 8827
    sub-int v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8830
    if-eqz p4, :cond_3

    .line 8831
    if-ltz p3, :cond_1

    move v0, v2

    move v1, p3

    .line 8868
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8834
    :cond_1
    if-ne p3, v5, :cond_2

    .line 8835
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    :goto_1
    move v1, v0

    move v0, p1

    .line 8844
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8840
    goto :goto_1

    :sswitch_1
    move p1, v0

    .line 8843
    goto :goto_1

    .line 8846
    :cond_2
    if-ne p3, v4, :cond_7

    move v1, v0

    .line 8848
    goto :goto_0

    .line 8851
    :cond_3
    if-ltz p3, :cond_4

    move v0, v2

    move v1, p3

    .line 8853
    goto :goto_0

    .line 8854
    :cond_4
    if-ne p3, v5, :cond_5

    move v0, p1

    .line 8856
    goto :goto_0

    .line 8857
    :cond_5
    if-ne p3, v4, :cond_7

    .line 8859
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v0, v3

    .line 8860
    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0

    .line 8835
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 8784
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8787
    if-eqz p3, :cond_2

    .line 8788
    if-ltz p2, :cond_1

    .line 8810
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 8795
    goto :goto_0

    .line 8798
    :cond_2
    if-gez p2, :cond_0

    .line 8801
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 8804
    goto :goto_0

    .line 8805
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 8807
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9992
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$h$b;-><init>()V

    .line 9993
    sget-object v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9995
    sget v2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->a:I

    .line 9997
    sget v2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->b:I

    .line 9998
    sget v2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->c:Z

    .line 9999
    sget v2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->d:Z

    .line 10000
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10001
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 8192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->e(I)V

    .line 8193
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 6987
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 8581
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8582
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8597
    :goto_0
    return-void

    .line 8588
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    .line 8589
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8590
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$h;->h(I)V

    .line 8591
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 8593
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$h;->i(I)V

    .line 8594
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/View;)V

    .line 8595
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bc;->h(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 7965
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 7966
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7968
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bc;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 7977
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 7978
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7979
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7980
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->k()V

    .line 7984
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/o;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8009
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    if-eqz v2, :cond_3

    .line 8013
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8014
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    .line 8016
    :cond_3
    return-void

    .line 7975
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bc;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 7982
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->m()V

    goto :goto_1

    .line 7988
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7990
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/o;->b(Landroid/view/View;)I

    move-result v2

    .line 7991
    if-ne p2, v5, :cond_7

    .line 7992
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v3}, Landroid/support/v7/widget/o;->b()I

    move-result p2

    .line 7994
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7995
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 7997
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7999
    :cond_8
    if-eq v2, p2, :cond_2

    .line 8000
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$h;->f(II)V

    goto :goto_2

    .line 8003
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/o;->a(Landroid/view/View;IZ)V

    .line 8004
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    .line 8005
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8006
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$s;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 9674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-ne v0, p1, :cond_0

    .line 9675
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    .line 9677
    :cond_0
    return-void
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8721
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8722
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8723
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    .line 8734
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 8726
    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 8734
    goto :goto_0

    .line 8730
    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8732
    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8726
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 14

    .prologue
    .line 9217
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 9218
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v5

    .line 9219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v6

    .line 9220
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v2

    sub-int v7, v1, v2

    .line 9221
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v2

    sub-int v8, v1, v2

    .line 9222
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 9223
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 9224
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 9225
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 9227
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9228
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9229
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9230
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 9237
    if-eqz v1, :cond_0

    :goto_0
    move v2, v1

    .line 9246
    :goto_1
    if-eqz v3, :cond_3

    move v1, v3

    .line 9248
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 9249
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 9250
    return-object v4

    .line 9237
    :cond_0
    sub-int v1, v11, v7

    .line 9238
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 9240
    :cond_1
    if-eqz v2, :cond_2

    move v1, v2

    :goto_3
    move v2, v1

    .line 9241
    goto :goto_1

    .line 9240
    :cond_2
    sub-int v2, v9, v5

    .line 9241
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 9246
    :cond_3
    sub-int v1, v10, v6

    .line 9247
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 9349
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 9350
    if-nez v1, :cond_1

    .line 9364
    :cond_0
    :goto_0
    return v0

    .line 9353
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v2

    .line 9354
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v3

    .line 9355
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9356
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9357
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 9358
    invoke-virtual {p0, v1, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9360
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    if-ge v1, v4, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    if-le v1, v2, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-ge v1, v5, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    if-le v1, v3, :cond_0

    .line 9364
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 7536
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->A:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 7636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 7878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 7891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aa;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 8051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v0

    .line 8052
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8053
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/o;->a(I)V

    .line 8052
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8055
    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 8064
    const/4 v0, -0x1

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 8324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 8351
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 8369
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->f:I

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 8378
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 8387
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 8396
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 8405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 8414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 8423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 8432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aa;->r(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 8441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aa;->s(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 8451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 8461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8470
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8477
    :cond_0
    :goto_0
    return-object v0

    .line 8473
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8474
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8477
    goto :goto_0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 8493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8494
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_1
    return v0

    .line 8493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8494
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 8705
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    return v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 9639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aa;->y(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 9646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aa;->z(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method Y()V
    .locals 1

    .prologue
    .line 9668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 9669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    .line 9671
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .prologue
    .line 9833
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->z:Z

    .line 9834
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7794
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9868
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 9871
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$i;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 7777
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 7753
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 7754
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 7758
    :goto_0
    return-object v0

    .line 7755
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7756
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7758
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 9180
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 0

    .prologue
    .line 7488
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 0

    .prologue
    .line 7516
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 8290
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8291
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 8292
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 7256
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v1

    add-int/2addr v0, v1

    .line 7257
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v2

    add-int/2addr v1, v2

    .line 7258
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->W()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v0

    .line 7259
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->X()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v1

    .line 7260
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->g(II)V

    .line 7261
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9665
    return-void
.end method

.method a(Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 9710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/a/c;)V

    .line 9711
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 9411
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 8573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v0

    .line 8574
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8575
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v1

    .line 8576
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 8574
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8578
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 1

    .prologue
    .line 9621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 9622
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/a/c;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 9740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9741
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 9742
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/c;->l(Z)V

    .line 9744
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9745
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 9746
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/c;->l(Z)V

    .line 9750
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 9751
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    .line 9752
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    .line 9753
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    .line 9750
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/c$k;->a(IIZI)Landroid/support/v4/view/a/c$k;

    move-result-object v0

    .line 9754
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)V

    .line 9755
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 9814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v0

    .line 9815
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 9817
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$l;->a(IIIIZZ)Landroid/support/v4/view/a/c$l;

    move-result-object v0

    .line 9819
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)V

    .line 9820
    return-void

    :cond_0
    move v0, v4

    .line 9814
    goto :goto_0

    :cond_1
    move v2, v4

    .line 9815
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 9775
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    .line 9786
    :cond_0
    :goto_0
    return-void

    .line 9778
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 9779
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 9780
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 9781
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9778
    :cond_2
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 9783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 9784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 9781
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 7866
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    .line 7867
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    .line 7870
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    .line 7871
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7872
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 7706
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9449
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9461
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 9513
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9496
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9497
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 7627
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 7628
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 7857
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7858
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 7902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 7904
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7938
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    .line 7939
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 8651
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 8653
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8654
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 8655
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 8656
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v4

    .line 8657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    .line 8658
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v6

    .line 8656
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v2

    .line 8659
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->I()I

    move-result v4

    .line 8660
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    .line 8661
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v6

    .line 8659
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v1

    .line 8662
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8663
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 8665
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 8930
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 8931
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 8933
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$i;)V
    .locals 2

    .prologue
    .line 8205
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8206
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8207
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bc;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8211
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/o;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8215
    return-void

    .line 8209
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bc;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 9018
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9019
    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 9790
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 9792
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 9796
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 8276
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->b(Landroid/view/View;)I

    move-result v0

    .line 8277
    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 8278
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8985
    if-eqz p2, :cond_1

    .line 8986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 8987
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8988
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8987
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8993
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8994
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 8995
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8996
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 8997
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8998
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8999
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9000
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9001
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 9002
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9003
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8999
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9007
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9008
    return-void

    .line 8990
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 9759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9760
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 7550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7553
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 7320
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 9909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Z
    .locals 1

    .prologue
    .line 7736
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 9951
    :cond_0
    :goto_0
    return v1

    .line 9929
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 9947
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 9950
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 9951
    goto :goto_0

    .line 9931
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 9934
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9935
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 9939
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9942
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 9929
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9977
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9395
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 9269
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9289
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v2

    .line 9291
    aget v3, v2, v0

    .line 9292
    aget v2, v2, v1

    .line 9293
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v2}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9294
    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 9295
    :cond_1
    if-eqz p4, :cond_3

    .line 9296
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    move v0, v1

    .line 9303
    :cond_2
    return v0

    .line 9298
    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9373
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 9439
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    .prologue
    .line 8674
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    if-eqz v0, :cond_0

    .line 8675
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8676
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 9956
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9327
    const/16 v2, 0x6003

    .line 9329
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->w:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->x:Landroid/support/v7/widget/bb;

    .line 9331
    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 9332
    :goto_0
    if-eqz p2, :cond_2

    move v0, v2

    .line 9335
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 9331
    goto :goto_0

    .line 9335
    :cond_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method aa()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v2

    move v1, v0

    .line 10027
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10028
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v3

    .line 10029
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10030
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 10031
    const/4 v0, 0x1

    .line 10034
    :cond_0
    return v0

    .line 10027
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7811
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9887
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 9890
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 8312
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8313
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)V

    .line 8314
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 8315
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8609
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    .line 8611
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8612
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8613
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 8614
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8611
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8622
    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 8623
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8624
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8626
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v4, :cond_2

    .line 8627
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8629
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 8630
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    goto :goto_1

    .line 8632
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->f()V

    .line 8633
    if-lez v1, :cond_4

    .line 8634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8636
    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7162
    if-nez p1, :cond_0

    .line 7163
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 7164
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    .line 7165
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    .line 7166
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    .line 7173
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    .line 7174
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->f:I

    .line 7175
    return-void

    .line 7168
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 7169
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    .line 7170
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    .line 7171
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9471
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 7524
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->A:Z

    .line 7525
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 7526
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7920
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;I)V

    .line 7921
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7961
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    .line 7962
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 8750
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 8752
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8753
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 8754
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 8756
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v4

    .line 8757
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    .line 8759
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v6

    .line 8756
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v2

    .line 8760
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->I()I

    move-result v4

    .line 8761
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    .line 8763
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v6

    .line 8760
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v1

    .line 8764
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8765
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 8767
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8966
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 8967
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 8968
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8971
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9088
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9093
    :goto_0
    return-void

    .line 9091
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9092
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 8301
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;)V

    .line 8302
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 8303
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7283
    :cond_0
    return-void
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    .prologue
    .line 8688
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    if-eqz v0, :cond_0

    .line 8690
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8691
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7573
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9543
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 8132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v2

    .line 8133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 8134
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8135
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 8136
    if-nez v3, :cond_1

    .line 8133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8139
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    .line 8140
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8144
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 9700
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9701
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v1

    .line 9702
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9703
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 9700
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9706
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 7691
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7692
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 7519
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->A:Z

    .line 7520
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 7521
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9483
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7949
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;I)V

    .line 7950
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$i;)V

    .line 8227
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9852
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9588
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9200
    const/4 v0, 0x0

    return-object v0
.end method

.method d(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    .line 7179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    .line 7180
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-nez v0, :cond_0

    .line 7181
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    .line 7184
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    .line 7185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->f:I

    .line 7186
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->f:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-nez v0, :cond_1

    .line 7187
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    .line 7189
    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 7591
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->a(Landroid/view/View;)V

    .line 8028
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7423
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9528
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8075
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 7844
    return-void
.end method

.method e(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 7205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v5

    .line 7206
    if-nez v5, :cond_0

    .line 7207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 7234
    :goto_0
    return-void

    .line 7215
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 7216
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v6

    .line 7217
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 7218
    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7219
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 7220
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 7222
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 7223
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 7225
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7226
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7228
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 7229
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 7215
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7232
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7600
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 7387
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$h;->B:Z

    .line 7388
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9904
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9573
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8085
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->i()I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9659
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 8257
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8258
    if-nez v0, :cond_0

    .line 8259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 8260
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8262
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->i(I)V

    .line 8263
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;I)V

    .line 8264
    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 10005
    .line 10006
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10007
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10005
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(II)V

    .line 10009
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 7446
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->d:Z

    if-eq p1, v0, :cond_0

    .line 7447
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$h;->d:Z

    .line 7448
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 7449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 7453
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9558
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8105
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8115
    :cond_0
    :goto_0
    return-object v0

    .line 8108
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8109
    if-eqz v1, :cond_0

    .line 8112
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8115
    goto :goto_0
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 9632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9633
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 8717
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    .line 8718
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 7821
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9603
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 8039
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8040
    if-eqz v0, :cond_0

    .line 8041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->a(I)V

    .line 8043
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->b(Landroid/view/View;)I

    move-result v0

    .line 8164
    if-ltz v0, :cond_0

    .line 8165
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/view/View;)V

    .line 8167
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 7831
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 8185
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/view/View;)V

    .line 8186
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8237
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;I)V

    .line 8238
    return-void
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8248
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 8504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(I)V

    .line 8507
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8538
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8541
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View should be fully attached to be ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 8542
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8544
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8545
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 8546
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bc;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8547
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 8516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)V

    .line 8519
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8559
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8560
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->o()V

    .line 8561
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->x()V

    .line 8562
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 8563
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8881
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 8882
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 9685
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8895
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 8896
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9030
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->u(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9042
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->s(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9054
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->v(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9066
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 10022
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 7267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7270
    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 7399
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->B:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 7464
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->d:Z

    return v0
.end method
