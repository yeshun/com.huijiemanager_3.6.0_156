.class public Lcom/bugtags/library/obfuscated/ah;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/aq;


# instance fields
.field private cP:I

.field private cQ:I

.field private final cR:I

.field private final cS:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x9c4

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/bugtags/library/obfuscated/ah;-><init>(IIF)V

    .line 50
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/bugtags/library/obfuscated/ah;->cP:I

    .line 60
    iput p2, p0, Lcom/bugtags/library/obfuscated/ah;->cR:I

    .line 61
    iput p3, p0, Lcom/bugtags/library/obfuscated/ah;->cS:F

    .line 62
    return-void
.end method


# virtual methods
.method public ap()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/bugtags/library/obfuscated/ah;->cP:I

    return v0
.end method

.method protected aq()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/bugtags/library/obfuscated/ah;->cQ:I

    iget v1, p0, Lcom/bugtags/library/obfuscated/ah;->cR:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugtags/library/obfuscated/ak;
        }
    .end annotation

    .prologue
    .line 93
    iget v0, p0, Lcom/bugtags/library/obfuscated/ah;->cQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bugtags/library/obfuscated/ah;->cQ:I

    .line 94
    iget v0, p0, Lcom/bugtags/library/obfuscated/ah;->cP:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/ah;->cP:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bugtags/library/obfuscated/ah;->cS:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/ah;->cP:I

    .line 95
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ah;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    throw p1

    .line 98
    :cond_0
    return-void
.end method
