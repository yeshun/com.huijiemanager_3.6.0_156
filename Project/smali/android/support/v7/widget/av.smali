.class public Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroid/support/v7/widget/av;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/av;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/av;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/support/v7/widget/av;

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public a(IIIF)F
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 117
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    .line 119
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    invoke-static {v1, v0, v2, p2, p3}, Landroid/support/v4/content/b/c;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/a/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/util/TypedValue;)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    return v0
.end method

.method public a(IZ)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public b(IF)F
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Landroid/support/v7/widget/g;->a()Landroid/support/v7/widget/g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    return-void
.end method

.method public f()I
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        a = 0x15
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public f(II)I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(II)I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public g(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Landroid/support/v7/widget/av;->a:Landroid/content/Context;

    .line 171
    invoke-static {v1, v0}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public h(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i(I)I
    .locals 2

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    .line 227
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    iget-object v1, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_0
.end method

.method public j(I)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public k(I)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method
