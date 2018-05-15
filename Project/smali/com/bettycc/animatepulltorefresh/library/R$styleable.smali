.class public final Lcom/bettycc/animatepulltorefresh/library/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bettycc/animatepulltorefresh/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I = 0x0

.field public static final GifView_loopCount:I = 0x1

.field public static final PullToRefresh:[I

.field public static final PullToRefresh_ptrAdapterViewBackground:I = 0x11

.field public static final PullToRefresh_ptrAnimationStyle:I = 0xc

.field public static final PullToRefresh_ptrDrawable:I = 0x6

.field public static final PullToRefresh_ptrDrawableBottom:I = 0x13

.field public static final PullToRefresh_ptrDrawableEnd:I = 0x8

.field public static final PullToRefresh_ptrDrawableStart:I = 0x7

.field public static final PullToRefresh_ptrDrawableTop:I = 0x12

.field public static final PullToRefresh_ptrGifAsset:I = 0xd

.field public static final PullToRefresh_ptrHeaderBackground:I = 0x1

.field public static final PullToRefresh_ptrHeaderSubTextColor:I = 0x3

.field public static final PullToRefresh_ptrHeaderTextAppearance:I = 0xa

.field public static final PullToRefresh_ptrHeaderTextColor:I = 0x2

.field public static final PullToRefresh_ptrListViewExtrasEnabled:I = 0xf

.field public static final PullToRefresh_ptrMode:I = 0x4

.field public static final PullToRefresh_ptrOverScroll:I = 0x9

.field public static final PullToRefresh_ptrRefreshableViewBackground:I = 0x0

.field public static final PullToRefresh_ptrRotateDrawableWhilePulling:I = 0x10

.field public static final PullToRefresh_ptrScrollingWhileRefreshingEnabled:I = 0xe

.field public static final PullToRefresh_ptrShowIndicator:I = 0x5

.field public static final PullToRefresh_ptrSubHeaderTextAppearance:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 132
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bettycc/animatepulltorefresh/library/R$styleable;->GifTextureView:[I

    .line 135
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bettycc/animatepulltorefresh/library/R$styleable;->GifView:[I

    .line 138
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bettycc/animatepulltorefresh/library/R$styleable;->PullToRefresh:[I

    return-void

    .line 132
    nop

    :array_0
    .array-data 4
        0x7f01010a
        0x7f01010b
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x7f01010c
        0x7f01010d
    .end array-data

    .line 138
    :array_2
    .array-data 4
        0x7f01013f
        0x7f010140
        0x7f010141
        0x7f010142
        0x7f010143
        0x7f010144
        0x7f010145
        0x7f010146
        0x7f010147
        0x7f010148
        0x7f010149
        0x7f01014a
        0x7f01014b
        0x7f01014c
        0x7f01014d
        0x7f01014e
        0x7f01014f
        0x7f010150
        0x7f010151
        0x7f010152
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
