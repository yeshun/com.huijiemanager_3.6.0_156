.class Landroid/support/v4/view/a/c$e;
.super Landroid/support/v4/view/a/c$d;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AccessibilityNodeInfo.roleDescription"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0}, Landroid/support/v4/view/a/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1299
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public a(IFFF)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1293
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1286
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1280
    invoke-static {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1275
    invoke-static {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1426
    invoke-virtual {p0, p1}, Landroid/support/v4/view/a/c$e;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 1427
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1428
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1269
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1270
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1304
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1324
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1325
    return-void
.end method

.method public c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1354
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 1356
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1309
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1329
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .prologue
    .line 1259
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1260
    return-void
.end method

.method public d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 1365
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1366
    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1334
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .prologue
    .line 1395
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 1396
    return-void
.end method

.method public e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 1380
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 1381
    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1339
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 1405
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 1406
    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1344
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 1415
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 1416
    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1349
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 1

    .prologue
    .line 1254
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1264
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1314
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1319
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .prologue
    .line 1370
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    return v0
.end method

.method public p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .prologue
    .line 1375
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result v0

    return v0
.end method

.method public q(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1385
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 1

    .prologue
    .line 1390
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    return v0
.end method

.method public t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .prologue
    .line 1410
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    return v0
.end method

.method public u(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1420
    invoke-virtual {p0, p1}, Landroid/support/v4/view/a/c$e;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 1421
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
