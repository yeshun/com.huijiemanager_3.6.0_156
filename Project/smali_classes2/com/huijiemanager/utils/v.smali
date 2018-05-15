.class public Lcom/huijiemanager/utils/v;
.super Ljava/lang/Object;
.source "IdcardValidatorUtil.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "11"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "12"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "13"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "14"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "15"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "21"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "22"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "23"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "31"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "32"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "33"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "34"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "35"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "36"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "37"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "41"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "42"

    aput-object v3, v1, v2

    const-string v2, "43"

    aput-object v2, v1, v4

    const/16 v2, 0x12

    const-string v3, "44"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "45"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "46"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "50"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "51"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "52"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "53"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "54"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "61"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "62"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "63"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "64"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "65"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "71"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "81"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "82"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "91"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/huijiemanager/utils/v;->a:Ljava/util/Set;

    .line 54
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huijiemanager/utils/v;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299
    .line 300
    sget-object v0, Lcom/huijiemanager/utils/v;->b:[I

    array-length v0, v0

    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 310
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 303
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    move v3, v1

    .line 304
    :goto_2
    sget-object v4, Lcom/huijiemanager/utils/v;->b:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 305
    if-ne v0, v3, :cond_3

    .line 306
    aget v4, p0, v0

    sget-object v5, Lcom/huijiemanager/utils/v;->b:[I

    aget v5, v5, v3

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 304
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    .line 303
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 310
    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    rem-int/lit8 v1, p0, 0xb

    packed-switch v1, :pswitch_data_0

    .line 357
    :goto_0
    return-object v0

    .line 324
    :pswitch_0
    const-string v0, "2"

    goto :goto_0

    .line 327
    :pswitch_1
    const-string v0, "3"

    goto :goto_0

    .line 330
    :pswitch_2
    const-string v0, "4"

    goto :goto_0

    .line 333
    :pswitch_3
    const-string v0, "5"

    goto :goto_0

    .line 336
    :pswitch_4
    const-string v0, "6"

    goto :goto_0

    .line 339
    :pswitch_5
    const-string v0, "7"

    goto :goto_0

    .line 342
    :pswitch_6
    const-string v0, "8"

    goto :goto_0

    .line 345
    :pswitch_7
    const-string v0, "9"

    goto :goto_0

    .line 348
    :pswitch_8
    const-string v0, "x"

    goto :goto_0

    .line 351
    :pswitch_9
    const-string v0, "0"

    goto :goto_0

    .line 354
    :pswitch_a
    const-string v0, "1"

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 377
    const-string v0, ""

    .line 378
    const-string v1, "330326198912131453"

    .line 380
    invoke-static {v1}, Lcom/huijiemanager/utils/v;->g(Ljava/lang/String;)Z

    move-result v2

    .line 381
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Z)V

    .line 382
    invoke-static {v0}, Lcom/huijiemanager/utils/v;->f(Ljava/lang/String;)Z

    move-result v2

    .line 383
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Z)V

    .line 384
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/huijiemanager/utils/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    invoke-static {v0}, Lcom/huijiemanager/utils/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/v;->g(Ljava/lang/String;)Z

    move-result v0

    .line 386
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Z)V

    .line 387
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Lcom/huijiemanager/utils/v;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Z)V

    .line 389
    return-void
.end method

.method private static a(IILjava/util/Date;Ljava/util/GregorianCalendar;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 158
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 166
    :pswitch_0
    if-lt p1, v0, :cond_1

    const/16 v2, 0x1f

    if-le p1, v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-virtual {p3, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    if-lt p1, v0, :cond_2

    const/16 v2, 0x1d

    if-le p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 172
    :cond_3
    if-lt p1, v0, :cond_4

    const/16 v2, 0x1c

    if-le p1, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 179
    :pswitch_2
    if-lt p1, v0, :cond_5

    const/16 v2, 0x1e

    if-le p1, v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "(^//d{15}$)|(//d{17}(?://d|x|X)$)"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a([C)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 368
    array-length v1, p0

    new-array v3, v1, [I

    .line 370
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-char v5, p0, v0

    .line 371
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v1

    .line 370
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 373
    :cond_0
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "^[1-9]//d{7}((0//d)|(1[0-2]))(([0|1|2]//d)|3[0-1])//d{3}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    const-string v0, "^[1-9]//d{5}[1-9]//d{3}((0//d)|(1[0-2]))(([0|1|2]//d)|3[0-1])//d{3}([//d|x|X]{1})$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 94
    invoke-static {p0}, Lcom/huijiemanager/utils/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/huijiemanager/utils/v;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 289
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "^[0-9]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v3, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0xc

    const/4 v7, 0x0

    .line 106
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/huijiemanager/utils/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 112
    const/16 v2, 0x8

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 113
    const/16 v3, 0x8

    const/16 v4, 0xa

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 114
    const/16 v4, 0xa

    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 115
    sget-object v5, Lcom/huijiemanager/utils/v;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 119
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyMMdd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 126
    invoke-virtual {v1, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 129
    const/16 v6, 0x32

    if-ge v2, v6, :cond_0

    if-gt v2, v5, :cond_1

    :cond_0
    if-lt v3, v9, :cond_1

    if-le v3, v8, :cond_2

    .line 140
    :cond_1
    :goto_1
    return v7

    .line 132
    :cond_2
    invoke-static {v3, v4, v0, v1}, Lcom/huijiemanager/utils/v;->a(IILjava/util/Date;Ljava/util/GregorianCalendar;)Z

    move-result v0

    .line 133
    if-nez v0, :cond_1

    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/16 v2, 0x11

    const/4 v0, 0x0

    .line 214
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 218
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v1}, Lcom/huijiemanager/utils/v;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 225
    if-eqz v3, :cond_0

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [I

    .line 227
    invoke-static {v3}, Lcom/huijiemanager/utils/v;->a([C)[I

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/huijiemanager/utils/v;->a([I)I

    move-result v1

    .line 230
    invoke-static {v1}, Lcom/huijiemanager/utils/v;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 238
    :cond_0
    return v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x6

    .line 248
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lcom/huijiemanager/utils/v;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 257
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 261
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 263
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [I

    .line 269
    invoke-static {v1}, Lcom/huijiemanager/utils/v;->a([C)[I

    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/huijiemanager/utils/v;->a([I)I

    move-result v1

    .line 272
    invoke-static {v1}, Lcom/huijiemanager/utils/v;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    goto :goto_1
.end method
