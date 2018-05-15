.class Landroid/support/v4/widget/u$b;
.super Landroid/support/v4/widget/u$g;
.source "TextViewCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Landroid/support/v4/widget/u$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public b(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    return v0
.end method
