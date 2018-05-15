.class public Lio/rong/imkit/utils/RongLinkify;
.super Ljava/lang/Object;
.source "RongLinkify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/RongLinkify$LinkSpec;,
        Lio/rong/imkit/utils/RongLinkify$TransformFilter;,
        Lio/rong/imkit/utils/RongLinkify$MatchFilter;
    }
.end annotation


# static fields
.field public static final ALL:I = 0xf

.field public static final EMAIL_ADDRESSES:I = 0x2

.field public static final MAP_ADDRESSES:I = 0x8

.field private static final PHONE_NUMBER:Ljava/util/regex/Pattern;

.field public static final PHONE_NUMBERS:I = 0x4

.field private static final PHONE_NUMBER_MINIMUM_DIGITS:I = 0x5

.field private static final PHONE_NUMBER_REGEX:Ljava/lang/String; = "(\\d{2,}-\\d{5,})|(\\d{7,})"

.field public static final WEB_URL:Ljava/util/regex/Pattern;

.field public static final WEB_URLS:I = 0x1

.field private static final WEB_URL_REGEX:Ljava/lang/String; = "[-a-zA-Z0-9+&@#/%?=~_|!:.,;]*\\.[-a-zA-Z0-9+&@#%=~_|]{2,4}(:[0-9]{1,5})?(/[-a-zA-Z0-9+&@#/%?=~_|!:,;]*)*"

.field public static final sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

.field public static final sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

.field public static final sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "[-a-zA-Z0-9+&@#/%?=~_|!:.,;]*\\.[-a-zA-Z0-9+&@#%=~_|]{2,4}(:[0-9]{1,5})?(/[-a-zA-Z0-9+&@#/%?=~_|!:,;]*)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/rong/imkit/utils/RongLinkify;->WEB_URL:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "(\\d{2,}-\\d{5,})|(\\d{7,})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/rong/imkit/utils/RongLinkify;->PHONE_NUMBER:Ljava/util/regex/Pattern;

    .line 116
    new-instance v0, Lio/rong/imkit/utils/RongLinkify$1;

    invoke-direct {v0}, Lio/rong/imkit/utils/RongLinkify$1;-><init>()V

    sput-object v0, Lio/rong/imkit/utils/RongLinkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 134
    new-instance v0, Lio/rong/imkit/utils/RongLinkify$2;

    invoke-direct {v0}, Lio/rong/imkit/utils/RongLinkify$2;-><init>()V

    sput-object v0, Lio/rong/imkit/utils/RongLinkify;->sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 157
    new-instance v0, Lio/rong/imkit/utils/RongLinkify$3;

    invoke-direct {v0}, Lio/rong/imkit/utils/RongLinkify$3;-><init>()V

    sput-object v0, Lio/rong/imkit/utils/RongLinkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    return-void
.end method

.method private static final addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 305
    :cond_1
    return-void
.end method

.method public static final addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-static {p0, p1, p2, v0, v0}, Lio/rong/imkit/utils/RongLinkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 321
    return-void
.end method

.method public static final addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 342
    invoke-static {v0, p1, p2, p3, p4}, Lio/rong/imkit/utils/RongLinkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-static {p0}, Lio/rong/imkit/utils/RongLinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 346
    :cond_0
    return-void
.end method

.method public static final addLinks(Landroid/text/Spannable;I)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 218
    if-nez p1, :cond_0

    move v0, v6

    .line 260
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v6, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 224
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 225
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 224
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 228
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 231
    sget-object v2, Lio/rong/imkit/utils/RongLinkify;->WEB_URL:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "http://"

    aput-object v1, v3, v6

    const-string v1, "https://"

    aput-object v1, v3, v7

    const/4 v1, 0x2

    const-string v4, "rtsp://"

    aput-object v4, v3, v1

    sget-object v4, Lio/rong/imkit/utils/RongLinkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lio/rong/imkit/utils/RongLinkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 236
    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 237
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "mailto:"

    aput-object v1, v3, v6

    move-object v1, p0

    move-object v4, v5

    invoke-static/range {v0 .. v5}, Lio/rong/imkit/utils/RongLinkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 242
    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 243
    sget-object v1, Lio/rong/imkit/utils/RongLinkify;->PHONE_NUMBER:Ljava/util/regex/Pattern;

    invoke-static {v0, p0, v1}, Lio/rong/imkit/utils/RongLinkify;->gatherTelLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V

    .line 246
    :cond_4
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 247
    invoke-static {v0, p0}, Lio/rong/imkit/utils/RongLinkify;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 250
    :cond_5
    invoke-static {v0}, Lio/rong/imkit/utils/RongLinkify;->pruneOverlaps(Ljava/util/ArrayList;)V

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v0, v6

    .line 253
    goto :goto_0

    .line 256
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;

    .line 257
    iget-object v2, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->url:Ljava/lang/String;

    iget v3, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    iget v0, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    invoke-static {v2, v3, v0, p0}, Lio/rong/imkit/utils/RongLinkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    goto :goto_2

    :cond_7
    move v0, v7

    .line 260
    goto/16 :goto_0
.end method

.method public static final addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-static {p0, p1, p2, v0, v0}, Lio/rong/imkit/utils/RongLinkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    return v0
.end method

.method public static final addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 380
    .line 381
    if-nez p2, :cond_1

    const-string v0, ""

    .line 382
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v1, v2

    .line 384
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 386
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 389
    if-eqz p3, :cond_3

    .line 390
    invoke-interface {p3, p0, v6, v7}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v4

    .line 393
    :goto_2
    if-eqz v4, :cond_0

    .line 394
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4, v5, p4}, Lio/rong/imkit/utils/RongLinkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1, v6, v7, p0}, Lio/rong/imkit/utils/RongLinkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    move v1, v3

    .line 398
    goto :goto_1

    .line 381
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_2
    return v1

    :cond_3
    move v4, v3

    goto :goto_2
.end method

.method public static final addLinks(Landroid/widget/TextView;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    if-nez p1, :cond_0

    move v0, v1

    .line 293
    :goto_0
    return v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 276
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    .line 277
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1}, Lio/rong/imkit/utils/RongLinkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {p0}, Lio/rong/imkit/utils/RongLinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    move v0, v2

    .line 279
    goto :goto_0

    :cond_1
    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_2
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 286
    invoke-static {v0, p1}, Lio/rong/imkit/utils/RongLinkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    invoke-static {p0}, Lio/rong/imkit/utils/RongLinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 288
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 290
    goto :goto_0

    :cond_3
    move v0, v1

    .line 293
    goto :goto_0
.end method

.method private static final applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 406
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 408
    const/16 v1, 0x21

    invoke-interface {p3, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 409
    return-void
.end method

.method private static final gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imkit/utils/RongLinkify$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 446
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 448
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 450
    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v1, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    :cond_1
    new-instance v3, Lio/rong/imkit/utils/RongLinkify$LinkSpec;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/rong/imkit/utils/RongLinkify$LinkSpec;-><init>(Lio/rong/imkit/utils/RongLinkify$1;)V

    .line 452
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v0, p5}, Lio/rong/imkit/utils/RongLinkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v4

    .line 454
    iput-object v4, v3, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->url:Ljava/lang/String;

    .line 455
    iput v1, v3, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    .line 456
    iput v2, v3, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    .line 458
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_2
    return-void
.end method

.method private static final gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imkit/utils/RongLinkify$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    const/4 v0, 0x0

    .line 496
    :goto_0
    :try_start_0
    invoke-static {v1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 499
    if-gez v3, :cond_1

    .line 529
    :cond_0
    :goto_1
    return-void

    .line 503
    :cond_1
    new-instance v4, Lio/rong/imkit/utils/RongLinkify$LinkSpec;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/rong/imkit/utils/RongLinkify$LinkSpec;-><init>(Lio/rong/imkit/utils/RongLinkify$1;)V

    .line 504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 505
    add-int/2addr v5, v3

    .line 507
    add-int/2addr v3, v0

    iput v3, v4, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    .line 508
    add-int v3, v0, v5

    iput v3, v4, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 510
    add-int/2addr v0, v5

    .line 515
    :try_start_1
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 520
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "geo:0,0?q="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->url:Ljava/lang/String;

    .line 521
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    goto :goto_1

    .line 516
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static final gatherTelLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imkit/utils/RongLinkify$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 476
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 478
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 480
    new-instance v3, Lio/rong/imkit/utils/RongLinkify$LinkSpec;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/rong/imkit/utils/RongLinkify$LinkSpec;-><init>(Lio/rong/imkit/utils/RongLinkify$1;)V

    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->url:Ljava/lang/String;

    .line 482
    iput v1, v3, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    .line 483
    iput v2, v3, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    .line 485
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method private static final makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    if-eqz p3, :cond_4

    .line 414
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v9, v2

    .line 419
    :goto_1
    array-length v3, p1

    if-ge v9, v3, :cond_3

    .line 420
    aget-object v3, p1, v9

    aget-object v4, p1, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    aget-object v6, p1, v9

    aget-object v3, p1, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_1
    return-object v0

    .line 419
    :cond_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method private static final pruneOverlaps(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imkit/utils/RongLinkify$LinkSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 532
    new-instance v0, Lio/rong/imkit/utils/RongLinkify$4;

    invoke-direct {v0}, Lio/rong/imkit/utils/RongLinkify$4;-><init>()V

    .line 554
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 556
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 557
    const/4 v2, 0x0

    move v4, v0

    .line 559
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 560
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;

    .line 561
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;

    .line 564
    iget v5, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    iget v6, v1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    if-gt v5, v6, :cond_2

    iget v5, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    iget v6, v1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    if-le v5, v6, :cond_2

    .line 565
    iget v5, v1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    iget v6, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    if-gt v5, v6, :cond_0

    .line 566
    add-int/lit8 v0, v2, 0x1

    .line 573
    :goto_1
    if-eq v0, v3, :cond_2

    .line 574
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 575
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 576
    goto :goto_0

    .line 567
    :cond_0
    iget v5, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    iget v6, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    sub-int/2addr v5, v6

    iget v6, v1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    iget v7, v1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    .line 568
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 569
    :cond_1
    iget v5, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    iget v0, v0, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    sub-int v0, v5, v0

    iget v5, v1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->end:I

    iget v1, v1, Lio/rong/imkit/utils/RongLinkify$LinkSpec;->start:I

    sub-int v1, v5, v1

    if-ge v0, v1, :cond_4

    move v0, v2

    .line 570
    goto :goto_1

    .line 581
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 582
    goto :goto_0

    .line 583
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1
.end method
