.class public Landroid/support/v7/widget/Toolbar$b;
.super Landroid/support/v7/app/a$b;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2


# instance fields
.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 2228
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/Toolbar$b;-><init>(III)V

    .line 2229
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 2218
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a$b;-><init>(II)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2219
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2220
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 2223
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a$b;-><init>(II)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2224
    iput p3, p0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 2214
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2215
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/a$b;)V
    .locals 1

    .prologue
    .line 2238
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$b;-><init>(Landroid/support/v7/app/a$b;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2239
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$b;)V
    .locals 1

    .prologue
    .line 2232
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$b;-><init>(Landroid/support/v7/app/a$b;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2234
    iget v0, p1, Landroid/support/v7/widget/Toolbar$b;->e:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2235
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2249
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2250
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2242
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2245
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2246
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2253
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    .line 2254
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    .line 2255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    .line 2256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    .line 2257
    return-void
.end method