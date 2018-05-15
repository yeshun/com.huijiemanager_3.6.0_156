.class Landroid/support/v4/widget/u$g;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TextViewCompatBase"

.field private static final b:I = 0x1

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v0, "TextViewCompatBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v1, "TextViewCompatBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    sget-boolean v0, Landroid/support/v4/widget/u$g;->f:Z

    if-nez v0, :cond_0

    .line 118
    const-string v0, "mMaxMode"

    invoke-static {v0}, Landroid/support/v4/widget/u$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/u$g;->e:Ljava/lang/reflect/Field;

    .line 119
    sput-boolean v1, Landroid/support/v4/widget/u$g;->f:Z

    .line 121
    :cond_0
    sget-object v0, Landroid/support/v4/widget/u$g;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/u$g;->e:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/u$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 123
    sget-boolean v0, Landroid/support/v4/widget/u$g;->d:Z

    if-nez v0, :cond_1

    .line 124
    const-string v0, "mMaximum"

    invoke-static {v0}, Landroid/support/v4/widget/u$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/u$g;->c:Ljava/lang/reflect/Field;

    .line 125
    sput-boolean v1, Landroid/support/v4/widget/u$g;->d:Z

    .line 127
    :cond_1
    sget-object v0, Landroid/support/v4/widget/u$g;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Landroid/support/v4/widget/u$g;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/u$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    return-void
.end method

.method public a(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public a(Landroid/widget/TextView;[II)V
    .locals 1
    .param p2    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    .line 182
    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1, p2, p3}, Landroid/support/v4/widget/b;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 185
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    sget-boolean v0, Landroid/support/v4/widget/u$g;->j:Z

    if-nez v0, :cond_0

    .line 136
    const-string v0, "mMinMode"

    invoke-static {v0}, Landroid/support/v4/widget/u$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/u$g;->i:Ljava/lang/reflect/Field;

    .line 137
    sput-boolean v1, Landroid/support/v4/widget/u$g;->j:Z

    .line 139
    :cond_0
    sget-object v0, Landroid/support/v4/widget/u$g;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/u$g;->i:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/u$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 141
    sget-boolean v0, Landroid/support/v4/widget/u$g;->h:Z

    if-nez v0, :cond_1

    .line 142
    const-string v0, "mMinimum"

    invoke-static {v0}, Landroid/support/v4/widget/u$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/u$g;->g:Ljava/lang/reflect/Field;

    .line 143
    sput-boolean v1, Landroid/support/v4/widget/u$g;->h:Z

    .line 145
    :cond_1
    sget-object v0, Landroid/support/v4/widget/u$g;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 146
    sget-object v0, Landroid/support/v4/widget/u$g;->g:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/u$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 162
    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/b;->setAutoSizeTextTypeWithDefaults(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 173
    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/widget/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 177
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 188
    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeTextType()I

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 195
    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeStepGranularity()I

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 202
    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeMinTextSize()I

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 209
    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h(Landroid/widget/TextView;)[I
    .locals 1

    .prologue
    .line 216
    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method
