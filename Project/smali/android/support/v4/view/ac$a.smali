.class Landroid/support/v4/view/ac$a;
.super Landroid/support/v4/view/ac$c;
.source "ViewGroupCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v4/view/ac$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 82
    return-void
.end method
