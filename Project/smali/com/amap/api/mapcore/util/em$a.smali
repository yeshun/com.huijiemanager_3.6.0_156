.class public Lcom/amap/api/mapcore/util/em$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "MapOverlayViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/amap/mapcore/FPoint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILcom/autonavi/amap/mapcore/FPoint;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 372
    iput v1, p0, Lcom/amap/api/mapcore/util/em$a;->b:I

    .line 373
    iput v1, p0, Lcom/amap/api/mapcore/util/em$a;->c:I

    .line 374
    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/api/mapcore/util/em$a;->d:I

    .line 384
    iput-object p3, p0, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 385
    iput p4, p0, Lcom/amap/api/mapcore/util/em$a;->b:I

    .line 386
    iput p5, p0, Lcom/amap/api/mapcore/util/em$a;->c:I

    .line 387
    iput p6, p0, Lcom/amap/api/mapcore/util/em$a;->d:I

    .line 388
    return-void
.end method
