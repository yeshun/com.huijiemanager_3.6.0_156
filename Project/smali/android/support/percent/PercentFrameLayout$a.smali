.class public Landroid/support/percent/PercentFrameLayout$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PercentFrameLayout.java"

# interfaces
.implements Landroid/support/percent/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/PercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/support/percent/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    invoke-static {p1, p2}, Landroid/support/percent/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/b$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/b$a;

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/support/percent/PercentFrameLayout$a;)V
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        a = 0x13
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0, p1}, Landroid/support/percent/PercentFrameLayout$a;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 209
    iget-object v0, p1, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/b$a;

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/b$a;

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 202
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/support/percent/PercentFrameLayout$a;->gravity:I

    .line 203
    return-void
.end method


# virtual methods
.method public a()Landroid/support/percent/b$a;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/b$a;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/b$a;

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/b$a;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .prologue
    .line 223
    invoke-static {p0, p1, p2, p3}, Landroid/support/percent/b;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    .line 224
    return-void
.end method
