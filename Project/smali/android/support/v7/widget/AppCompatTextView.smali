.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Landroid/support/v4/view/y;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final a:Landroid/support/v7/widget/e;

.field private final b:Landroid/support/v7/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Landroid/support/v7/widget/as;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {p0}, Landroid/support/v7/widget/l;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/l;->a(Landroid/util/AttributeSet;I)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    .line 83
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->c()V

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    .line 174
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->g()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 319
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->f()I

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 300
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->e()I

    move-result v0

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 357
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->h()[I

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 4
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 279
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 287
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 279
    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    .line 154
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 178
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/l;->a(ZIIII)V

    .line 182
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->b()V

    .line 201
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/l;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 2
    .param p1    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 260
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/l;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 215
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    .line 113
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;I)V

    .line 163
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 187
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/l;->a(IF)V

    goto :goto_0
.end method
