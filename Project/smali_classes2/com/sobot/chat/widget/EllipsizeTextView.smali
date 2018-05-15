.class public Lcom/sobot/chat/widget/EllipsizeTextView;
.super Landroid/widget/TextView;
.source "EllipsizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/EllipsizeTextView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "..."


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->c:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 35
    const-string v0, "..."

    iput-object v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 38
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 150
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/EllipsizeTextView;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 134
    :goto_1
    if-lez v1, :cond_2

    if-le p1, v0, :cond_2

    .line 135
    add-int/lit8 v0, v1, -0x1

    .line 136
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    .line 139
    invoke-direct {p0, v3, v1}, Lcom/sobot/chat/widget/EllipsizeTextView;->a(Ljava/util/List;I)Lcom/sobot/chat/widget/EllipsizeTextView$a;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    invoke-virtual {v5}, Lcom/sobot/chat/widget/EllipsizeTextView$a;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 142
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 146
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p2, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 145
    invoke-static {v1, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-int v1, v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 148
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Lcom/sobot/chat/widget/EllipsizeTextView$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/widget/EllipsizeTextView$a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Lcom/sobot/chat/widget/EllipsizeTextView$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 158
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/EllipsizeTextView$a;

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sobot/chat/widget/EllipsizeTextView$a;->a(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/widget/EllipsizeTextView$a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-virtual {v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 171
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 172
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 180
    :goto_0
    return-object v0

    .line 175
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 177
    new-instance v6, Lcom/sobot/chat/widget/EllipsizeTextView$a;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/sobot/chat/widget/EllipsizeTextView$a;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 180
    goto :goto_0
.end method

.method private a(Landroid/text/Layout;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->d:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/text/Layout;)Z
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/text/Layout;)V
    .locals 7

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->c:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 84
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/EllipsizeTextView;->d(Landroid/text/Layout;)I

    move-result v3

    .line 85
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    .line 86
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 88
    iget-object v5, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    .line 89
    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    .line 91
    add-int v6, v4, v5

    if-le v6, v2, :cond_1

    .line 92
    add-int/2addr v4, v5

    sub-int v2, v4, v2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface {v0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 94
    invoke-direct {p0, v2, v4}, Lcom/sobot/chat/widget/EllipsizeTextView;->a(ILjava/lang/CharSequence;)I

    move-result v2

    .line 97
    const/4 v4, 0x0

    sub-int v2, v3, v2

    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/EllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/EllipsizeTextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private d(Landroid/text/Layout;)I
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 112
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 118
    :goto_1
    return v0

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 191
    iput p2, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->c:I

    .line 192
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->e:Z

    .line 50
    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;->a(Landroid/text/Layout;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;->b(Landroid/text/Layout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;->c(Landroid/text/Layout;)V

    .line 56
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iput p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->d:I

    .line 44
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 61
    iget-boolean v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->e:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/sobot/chat/widget/EllipsizeTextView;->requestLayout()V

    .line 64
    :cond_0
    return-void
.end method
