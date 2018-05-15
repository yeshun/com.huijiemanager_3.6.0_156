.class public Lcom/amap/api/mapcore/util/em;
.super Landroid/view/ViewGroup;
.source "MapOverlayViewGroup.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/em$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Lcom/amap/api/mapcore/util/l;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/mapcore/util/eo;

.field private f:Lcom/amap/api/mapcore/util/el;

.field private g:Lcom/amap/api/mapcore/util/ej;

.field private h:Lcom/amap/api/mapcore/util/en;

.field private i:Lcom/amap/api/mapcore/util/ei;

.field private j:Lcom/amap/api/mapcore/util/ek;

.field private k:Lcom/amap/api/mapcore/util/ep;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/amap/api/mapcore/util/cr;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private s:Z

.field private t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/em;->s:Z

    .line 63
    new-instance v0, Lcom/amap/api/mapcore/util/em$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/em$1;-><init>(Lcom/amap/api/mapcore/util/em;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 527
    iput v1, p0, Lcom/amap/api/mapcore/util/em;->a:I

    .line 528
    iput v1, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 110
    iput-object p2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    .line 111
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->d:Landroid/content/Context;

    .line 112
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/em;->setBackgroundColor(I)V

    .line 113
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/em;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 117
    new-instance v0, Lcom/amap/api/mapcore/util/eo;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/eo;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    .line 118
    new-instance v0, Lcom/amap/api/mapcore/util/en;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/en;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    .line 119
    new-instance v0, Lcom/amap/api/mapcore/util/ei;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/ei;

    .line 120
    new-instance v0, Lcom/amap/api/mapcore/util/ek;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    .line 121
    new-instance v0, Lcom/amap/api/mapcore/util/ep;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/ep;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    .line 122
    new-instance v0, Lcom/amap/api/mapcore/util/el;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/el;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    .line 123
    new-instance v0, Lcom/amap/api/mapcore/util/ej;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/ej;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    .line 125
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v4, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/ei;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 135
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v0, Lcom/amap/api/mapcore/util/em$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 140
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v0, Lcom/amap/api/mapcore/util/em$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 147
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v0, Lcom/amap/api/mapcore/util/em$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x33

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 152
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/ej;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->m()Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isMyLocationButtonEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "locationView gone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    .line 612
    if-nez p1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 621
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/em;->removeView(Landroid/view/View;)V

    .line 624
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    .line 626
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 628
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 631
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->h()Landroid/graphics/Rect;

    .line 635
    if-eqz v0, :cond_3

    .line 636
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 637
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 639
    :goto_1
    new-instance v0, Lcom/amap/api/mapcore/util/em$a;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    .line 640
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/cr;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    const/16 v6, 0x51

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 643
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    .prologue
    .line 709
    .line 711
    and-int/lit8 v0, p6, 0x7

    .line 712
    and-int/lit8 v1, p6, 0x70

    .line 714
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 715
    sub-int/2addr p4, p2

    .line 720
    :cond_0
    :goto_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    .line 721
    sub-int/2addr p5, p3

    .line 727
    :cond_1
    :goto_1
    add-int v0, p4, p2

    add-int v1, p5, p3

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 728
    return-void

    .line 716
    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 717
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    goto :goto_0

    .line 722
    :cond_3
    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    .line 723
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    goto :goto_1

    .line 724
    :cond_4
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 725
    div-int/lit8 v0, p5, 0x2

    div-int/lit8 v1, p3, 0x2

    sub-int p5, v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 679
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 681
    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    .line 686
    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 687
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 689
    :cond_2
    if-ne p2, v4, :cond_3

    .line 690
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    .line 697
    :goto_0
    if-ne p3, v4, :cond_5

    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    .line 705
    :goto_1
    return-void

    .line 691
    :cond_3
    if-ne p2, v5, :cond_4

    .line 692
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    .line 694
    :cond_4
    aput p2, p4, v2

    goto :goto_0

    .line 699
    :cond_5
    if-ne p3, v5, :cond_6

    .line 700
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_1

    .line 702
    :cond_6
    aput p3, p4, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/16 v6, 0x33

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 430
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 431
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II[I)V

    .line 432
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ek;

    if-eqz v1, :cond_0

    .line 433
    aget v2, v0, v4

    aget v3, v0, v5

    const/16 v4, 0x14

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    .line 434
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->q()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x50

    aget v0, v0, v5

    sub-int v5, v1, v0

    move-object v0, p0

    move-object v1, p1

    .line 433
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    aget v2, v0, v4

    aget v3, v0, v5

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore/util/em$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 442
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 443
    iget v1, p2, Lcom/amap/api/mapcore/util/em$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore/util/em$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II[I)V

    .line 444
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ep;

    if-eqz v1, :cond_1

    .line 445
    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getWidth()I

    move-result v1

    aget v0, v0, v4

    sub-int v4, v1, v0

    .line 446
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getHeight()I

    move-result v5

    iget v6, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v0, p0

    move-object v1, p1

    .line 445
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    instance-of v1, p1, Lcom/amap/api/mapcore/util/el;

    if-eqz v1, :cond_2

    .line 448
    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getWidth()I

    move-result v1

    aget v4, v0, v4

    sub-int v4, v1, v4

    aget v5, v0, v6

    iget v6, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 450
    :cond_2
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ej;

    if-eqz v1, :cond_3

    .line 451
    aget v2, v0, v4

    aget v3, v0, v6

    iget v6, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v1, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_0

    .line 453
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 454
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    iget-object v3, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v5, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 455
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/amap/api/mapcore/util/em$a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 456
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/amap/api/mapcore/util/em$a;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 457
    aget v2, v0, v4

    aget v3, v0, v6

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/em;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/amap/api/mapcore/util/cr;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 489
    new-instance v2, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v2, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Landroid/content/Context;

    const-string v1, "infowindow_bg.9.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 505
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 507
    if-nez v1, :cond_1

    .line 508
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v1

    .line 511
    :cond_1
    if-nez v1, :cond_3

    .line 512
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 515
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 516
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 523
    :cond_2
    :goto_2
    return-object v0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string v1, "MapOverlayViewGroup"

    const-string v3, "showInfoWindow decodeDrawableFromAsset"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 519
    :goto_3
    const-string v2, "MapOverlayViewGroup"

    const-string v3, "getInfoWindow or getInfoContents"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 518
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/em;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    .line 234
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/en;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/en;->invalidate()V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->b()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(F)V

    .line 213
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(I)V

    .line 219
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/eo;->a(IF)V

    .line 264
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    .line 266
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 769
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 770
    int-to-float v1, v1

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 773
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/cr;)V
    .locals 2

    .prologue
    .line 463
    if-nez p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->d()V

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 477
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    .line 478
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/cr;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4

    .prologue
    .line 318
    sget v0, Lcom/amap/api/mapcore/util/g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v2, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 322
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(DD)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->A()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    if-eqz v0, :cond_0

    .line 170
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 741
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-nez v1, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 744
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    .line 745
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/amap/api/mapcore/util/en;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->a(I)V

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->invalidate()V

    .line 225
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    .line 227
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(Z)V

    goto :goto_0
.end method

.method public c()Lcom/amap/api/mapcore/util/ei;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/ei;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->b(I)V

    .line 242
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    .line 244
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    if-eqz p1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 653
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 655
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/em;->removeView(Landroid/view/View;)V

    .line 656
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 659
    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/cr;->a(Z)V

    .line 665
    :cond_1
    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    .line 667
    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    .line 668
    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    .line 669
    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    .line 671
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->c(I)V

    .line 249
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    .line 251
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ej;->a(Z)V

    goto :goto_0
.end method

.method public e(I)F
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    .line 256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->d(I)F

    move-result v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 542
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/em;->s:Z

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->e()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    .line 547
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->c()I

    move-result v1

    add-int v6, v0, v1

    .line 548
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->f()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    .line 549
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x2

    .line 553
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/em;->a:I

    if-ne v6, v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    if-eq v7, v0, :cond_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/cr;)Landroid/view/View;

    move-result-object v0

    .line 560
    invoke-direct {p0, v0, v6, v7}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II)V

    .line 563
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->h()Landroid/graphics/Rect;

    .line 565
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/em$a;

    .line 566
    if-eqz v0, :cond_3

    .line 567
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 568
    iput v6, v0, Lcom/amap/api/mapcore/util/em$a;->b:I

    .line 569
    iput v7, v0, Lcom/amap/api/mapcore/util/em$a;->c:I

    .line 571
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/em;->onLayout(ZIIII)V

    .line 576
    iput v6, p0, Lcom/amap/api/mapcore/util/em;->a:I

    .line 577
    iput v7, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 579
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-ne v0, v1, :cond_5

    .line 581
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 582
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 585
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 590
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string v1, "MapOverlayViewGroup"

    const-string v2, "redrawInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 594
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/en;->a(Z)V

    goto :goto_0
.end method

.method public f()Lcom/amap/api/mapcore/util/ek;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->a(Z)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->a(Z)V

    goto :goto_0
.end method

.method public g()Lcom/amap/api/mapcore/util/el;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    return-object v0
.end method

.method public h()Lcom/amap/api/mapcore/util/ej;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    return-object v0
.end method

.method public i()Lcom/amap/api/mapcore/util/eo;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->d()V

    .line 732
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 733
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->removeAllViews()V

    .line 735
    iput-object v1, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    .line 736
    iput-object v1, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    .line 737
    iput-object v1, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    .line 738
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 777
    iput v0, p0, Lcom/amap/api/mapcore/util/em;->a:I

    .line 778
    iput v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 779
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getChildCount()I

    move-result v2

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 411
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/em;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 412
    if-nez v3, :cond_0

    .line 410
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/mapcore/util/em$a;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/em$a;

    .line 418
    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;Lcom/amap/api/mapcore/util/em$a;)V

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->c()V

    .line 426
    return-void
.end method
