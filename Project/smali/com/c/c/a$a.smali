.class final Lcom/c/c/a$a;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 186
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 250
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    return v0
.end method

.method static b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 194
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 258
    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    return v0
.end method

.method static c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 202
    return-void
.end method

.method static d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method static d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 210
    return-void
.end method

.method static e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0
.end method

.method static e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 218
    return-void
.end method

.method static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0
.end method

.method static f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 226
    return-void
.end method

.method static g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method static g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 234
    return-void
.end method

.method static h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method static h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 242
    return-void
.end method

.method static i(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 266
    return-void
.end method

.method static j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static j(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    return-void
.end method

.method static k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method static k(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 282
    return-void
.end method

.method static l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method static l(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 290
    return-void
.end method

.method static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method static n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method
