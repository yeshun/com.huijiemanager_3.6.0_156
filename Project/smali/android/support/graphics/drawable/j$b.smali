.class Landroid/support/graphics/drawable/j$b;
.super Landroid/support/graphics/drawable/j$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1661
    invoke-direct {p0}, Landroid/support/graphics/drawable/j$d;-><init>()V

    .line 1646
    iput v2, p0, Landroid/support/graphics/drawable/j$b;->a:I

    .line 1647
    iput v0, p0, Landroid/support/graphics/drawable/j$b;->b:F

    .line 1649
    iput v2, p0, Landroid/support/graphics/drawable/j$b;->c:I

    .line 1650
    iput v1, p0, Landroid/support/graphics/drawable/j$b;->d:F

    .line 1651
    iput v2, p0, Landroid/support/graphics/drawable/j$b;->e:I

    .line 1652
    iput v1, p0, Landroid/support/graphics/drawable/j$b;->f:F

    .line 1653
    iput v0, p0, Landroid/support/graphics/drawable/j$b;->g:F

    .line 1654
    iput v1, p0, Landroid/support/graphics/drawable/j$b;->h:F

    .line 1655
    iput v0, p0, Landroid/support/graphics/drawable/j$b;->i:F

    .line 1657
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->j:Landroid/graphics/Paint$Cap;

    .line 1658
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->k:Landroid/graphics/Paint$Join;

    .line 1659
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->l:F

    .line 1663
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/j$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1666
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/j$d;-><init>(Landroid/support/graphics/drawable/j$d;)V

    .line 1646
    iput v2, p0, Landroid/support/graphics/drawable/j$b;->a:I

    .line 1647
    iput v0, p0, Landroid/support/graphics/drawable/j$b;->b:F

    .line 1649
    iput v2, p0, Landroid/support/graphics/drawable/j$b;->c:I

    .line 1650
    iput v1, p0, Landroid/support/graphics/drawable/j$b;->d:F

    .line 1651
    iput v2, p0, Landroid/support/graphics/drawable/j$b;->e:I

    .line 1652
    iput v1, p0, Landroid/support/graphics/drawable/j$b;->f:F

    .line 1653
    iput v0, p0, Landroid/support/graphics/drawable/j$b;->g:F

    .line 1654
    iput v1, p0, Landroid/support/graphics/drawable/j$b;->h:F

    .line 1655
    iput v0, p0, Landroid/support/graphics/drawable/j$b;->i:F

    .line 1657
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->j:Landroid/graphics/Paint$Cap;

    .line 1658
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->k:Landroid/graphics/Paint$Join;

    .line 1659
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->l:F

    .line 1667
    iget-object v0, p1, Landroid/support/graphics/drawable/j$b;->p:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->p:[I

    .line 1669
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->a:I

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->a:I

    .line 1670
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->b:F

    .line 1671
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->d:F

    .line 1672
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->c:I

    .line 1673
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->e:I

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->e:I

    .line 1674
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->f:F

    .line 1675
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->g:F

    .line 1676
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->h:F

    .line 1677
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->i:F

    .line 1679
    iget-object v0, p1, Landroid/support/graphics/drawable/j$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->j:Landroid/graphics/Paint$Cap;

    .line 1680
    iget-object v0, p1, Landroid/support/graphics/drawable/j$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->k:Landroid/graphics/Paint$Join;

    .line 1681
    iget v0, p1, Landroid/support/graphics/drawable/j$b;->l:F

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->l:F

    .line 1682
    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    .prologue
    .line 1685
    packed-switch p1, :pswitch_data_0

    .line 1693
    :goto_0
    return-object p2

    .line 1687
    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1689
    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1691
    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    .prologue
    .line 1698
    packed-switch p1, :pswitch_data_0

    .line 1706
    :goto_0
    return-object p2

    .line 1700
    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1702
    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1704
    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1698
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1727
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->p:[I

    .line 1734
    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/v4/content/b/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1735
    if-nez v0, :cond_0

    .line 1782
    :goto_0
    return-void

    .line 1741
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1743
    if-eqz v0, :cond_1

    .line 1744
    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->n:Ljava/lang/String;

    .line 1746
    :cond_1
    const/4 v0, 0x2

    .line 1747
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_2

    .line 1749
    invoke-static {v0}, Landroid/support/v4/c/e;->b(Ljava/lang/String;)[Landroid/support/v4/c/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->m:[Landroid/support/v4/c/e$b;

    .line 1752
    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->c:I

    .line 1754
    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->f:F

    .line 1756
    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1758
    iget-object v1, p0, Landroid/support/graphics/drawable/j$b;->j:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/j$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->j:Landroid/graphics/Paint$Cap;

    .line 1759
    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1761
    iget-object v1, p0, Landroid/support/graphics/drawable/j$b;->k:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/j$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/j$b;->k:Landroid/graphics/Paint$Join;

    .line 1762
    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->l:F

    .line 1765
    const-string v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->a:I

    .line 1767
    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->d:F

    .line 1769
    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->b:F

    .line 1771
    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->h:F

    .line 1773
    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->i:F

    .line 1776
    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->g:F

    .line 1779
    const-string v0, "fillType"

    const/16 v1, 0xd

    iget v2, p0, Landroid/support/graphics/drawable/j$b;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/j$b;->e:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Landroid/support/graphics/drawable/j$b;->p:[I

    if-nez v0, :cond_0

    .line 1795
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1716
    sget-object v0, Landroid/support/graphics/drawable/a;->t:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1718
    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/j$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1719
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1720
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Landroid/support/graphics/drawable/j$b;->p:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getFillAlpha()F
    .locals 1

    .prologue
    .line 1840
    iget v0, p0, Landroid/support/graphics/drawable/j$b;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .prologue
    .line 1830
    iget v0, p0, Landroid/support/graphics/drawable/j$b;->c:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1820
    iget v0, p0, Landroid/support/graphics/drawable/j$b;->d:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .prologue
    .line 1800
    iget v0, p0, Landroid/support/graphics/drawable/j$b;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .prologue
    .line 1810
    iget v0, p0, Landroid/support/graphics/drawable/j$b;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1860
    iget v0, p0, Landroid/support/graphics/drawable/j$b;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1870
    iget v0, p0, Landroid/support/graphics/drawable/j$b;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .prologue
    .line 1850
    iget v0, p0, Landroid/support/graphics/drawable/j$b;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1845
    iput p1, p0, Landroid/support/graphics/drawable/j$b;->f:F

    .line 1846
    return-void
.end method

.method setFillColor(I)V
    .locals 0

    .prologue
    .line 1835
    iput p1, p0, Landroid/support/graphics/drawable/j$b;->c:I

    .line 1836
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1825
    iput p1, p0, Landroid/support/graphics/drawable/j$b;->d:F

    .line 1826
    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1805
    iput p1, p0, Landroid/support/graphics/drawable/j$b;->a:I

    .line 1806
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1815
    iput p1, p0, Landroid/support/graphics/drawable/j$b;->b:F

    .line 1816
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1865
    iput p1, p0, Landroid/support/graphics/drawable/j$b;->h:F

    .line 1866
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1875
    iput p1, p0, Landroid/support/graphics/drawable/j$b;->i:F

    .line 1876
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1855
    iput p1, p0, Landroid/support/graphics/drawable/j$b;->g:F

    .line 1856
    return-void
.end method