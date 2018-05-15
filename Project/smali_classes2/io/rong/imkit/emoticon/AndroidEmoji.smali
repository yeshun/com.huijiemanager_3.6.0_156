.class public Lio/rong/imkit/emoticon/AndroidEmoji;
.super Ljava/lang/Object;
.source "AndroidEmoji.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/emoticon/AndroidEmoji$1;,
        Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;,
        Lio/rong/imkit/emoticon/AndroidEmoji$EmojiImageSpan;
    }
.end annotation


# static fields
.field private static density:F

.field private static mContext:Landroid/content/Context;

.field private static sEmojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmojiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200()F
    .locals 1

    .prologue
    .line 22
    sget v0, Lio/rong/imkit/emoticon/AndroidEmoji;->density:F

    return v0
.end method

.method public static ensure(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 179
    if-nez p0, :cond_0

    .line 210
    :goto_0
    return-object p0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 186
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 190
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_5

    .line 191
    aget-char v2, v5, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_2
    aget-char v2, v5, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v5, v2

    aget-char v3, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    add-int/lit8 v2, v0, -0x1

    aget-char v2, v5, v2

    aget-char v3, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 196
    const/4 v2, 0x1

    .line 205
    :goto_3
    sget-object v6, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 206
    new-instance v6, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiImageSpan;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiImageSpan;-><init>(ILio/rong/imkit/emoticon/AndroidEmoji$1;)V

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, -0x1

    :goto_4
    add-int/lit8 v3, v0, 0x1

    const/16 v7, 0x22

    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 201
    :cond_3
    aget-char v2, v5, v0

    move v3, v2

    move v2, v1

    .line 202
    goto :goto_3

    :cond_4
    move v2, v0

    .line 206
    goto :goto_4

    :cond_5
    move-object p0, v4

    .line 210
    goto :goto_0
.end method

.method public static ensure(Landroid/text/Spannable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    .line 270
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 271
    aget-char v2, v4, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    aget-char v2, v4, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v4, v2

    aget-char v3, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    add-int/lit8 v2, v0, -0x1

    aget-char v2, v4, v2

    aget-char v3, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 276
    const/4 v2, 0x1

    .line 285
    :goto_2
    sget-object v5, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    new-instance v5, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiImageSpan;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiImageSpan;-><init>(ILio/rong/imkit/emoticon/AndroidEmoji$1;)V

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    :goto_3
    add-int/lit8 v3, v0, 0x1

    const/16 v6, 0x22

    invoke-interface {p0, v5, v2, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 281
    :cond_2
    aget-char v2, v4, v0

    move v3, v2

    move v2, v1

    .line 282
    goto :goto_2

    :cond_3
    move v2, v0

    .line 286
    goto :goto_3

    .line 289
    :cond_4
    return-void
.end method

.method public static getEmojiCode(I)I
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;

    .line 297
    iget v0, v0, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;->code:I

    return v0
.end method

.method public static getEmojiCount(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p0, :cond_0

    .line 174
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 151
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 155
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 156
    aget-char v2, v3, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    aget-char v2, v3, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v3, v2

    aget-char v4, v3, v0

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    add-int/lit8 v2, v0, -0x1

    aget-char v2, v3, v2

    aget-char v4, v3, v0

    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 170
    :goto_3
    sget-object v4, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166
    :cond_3
    aget-char v2, v3, v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public static getEmojiDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 301
    const/4 v0, 0x0

    .line 302
    if-ltz p1, :cond_0

    sget-object v1, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 303
    sget-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;->resId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 306
    :cond_0
    return-object v0
.end method

.method public static getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    return-object v0
.end method

.method public static getEmojiSize()I
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lio/rong/imkit/emoticon/AndroidEmoji;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "rc_emoji_code"

    const-string v4, "array"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "rc_emoji_res"

    const-string v5, "array"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 33
    array-length v0, v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Emoji resource init fail."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    add-int/lit8 v0, v0, 0x1

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 39
    new-instance v4, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;

    aget v5, v2, v0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lio/rong/imkit/emoticon/AndroidEmoji$EmojiInfo;-><init>(II)V

    .line 40
    sget-object v5, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    aget v6, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v5, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lio/rong/imkit/emoticon/AndroidEmoji;->density:F

    .line 46
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
.end method

.method public static isEmoji(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    if-nez p0, :cond_0

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 223
    array-length v4, v3

    move v2, v1

    .line 225
    :goto_1
    if-ge v2, v4, :cond_4

    .line 226
    aget-char v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 228
    :cond_2
    aget-char v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget-char v0, v3, v0

    aget-char v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    add-int/lit8 v0, v2, -0x1

    aget-char v0, v3, v0

    aget-char v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 238
    :goto_2
    sget-object v5, Lio/rong/imkit/emoticon/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :cond_3
    aget-char v0, v3, v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 259
    goto :goto_0
.end method
