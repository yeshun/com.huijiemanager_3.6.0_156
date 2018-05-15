.class final Lio/rong/imkit/utils/RongLinkify$4;
.super Ljava/lang/Object;
.source "RongLinkify.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/RongLinkify;->pruneOverlaps(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lio/rong/imkit/utils/RongLinkify$LinkSpec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lio/rong/imkit/utils/RongLinkify$LinkSpec;Lio/rong/imkit/utils/RongLinkify$LinkSpec;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 534
    iget v2, p1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    iget v3, p2, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    if-ge v2, v3, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    iget v2, p1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    iget v3, p2, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 539
    goto :goto_0

    .line 542
    :cond_2
    iget v2, p1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    iget v3, p2, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 543
    goto :goto_0

    .line 546
    :cond_3
    iget v1, p1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    iget v2, p2, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    if-gt v1, v2, :cond_0

    .line 550
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 532
    check-cast p1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;

    check-cast p2, Lio/rong/imkit/utils/RongLinkify$LinkSpec;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/utils/RongLinkify$4;->compare(Lio/rong/imkit/utils/RongLinkify$LinkSpec;Lio/rong/imkit/utils/RongLinkify$LinkSpec;)I

    move-result v0

    return v0
.end method
