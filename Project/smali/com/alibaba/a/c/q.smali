.class public final Lcom/alibaba/a/c/q;
.super Ljava/lang/Object;
.source "MiscCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static final a:Lcom/alibaba/a/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/a/c/q;

    invoke-direct {v0}, Lcom/alibaba/a/c/q;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/a/b/b;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/16 v11, 0x10

    const/16 v10, 0x8

    .line 263
    iget-object v6, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 265
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 266
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    .line 356
    :goto_0
    return-object v3

    .line 270
    :cond_0
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 271
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 281
    :cond_2
    iget-object v7, p1, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    invoke-virtual {v6, v7}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;)Ljava/lang/String;

    move-result-object v7

    .line 283
    if-nez v7, :cond_4

    .line 284
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_3

    .line 285
    invoke-virtual {v6, v11}, Lcom/alibaba/a/b/e;->b(I)V

    .line 356
    :goto_1
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-direct {v3, v5, v4, v2, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v8

    if-eq v8, v11, :cond_2

    .line 293
    :cond_4
    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Lcom/alibaba/a/b/e;->a(C)V

    .line 294
    const-string v8, "className"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 295
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v5

    if-ne v5, v10, :cond_6

    move-object v5, v3

    .line 351
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_2

    .line 352
    invoke-virtual {v6, v11}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_1

    .line 297
    :cond_6
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v5

    if-ne v5, v12, :cond_7

    .line 298
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 300
    :cond_7
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_8
    const-string v8, "methodName"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 303
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v4

    if-ne v4, v10, :cond_9

    move-object v4, v3

    .line 304
    goto :goto_2

    .line 305
    :cond_9
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v4

    if-ne v4, v12, :cond_a

    .line 306
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 308
    :cond_a
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_b
    const-string v8, "fileName"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 311
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v2

    if-ne v2, v10, :cond_c

    move-object v2, v3

    .line 312
    goto :goto_2

    .line 313
    :cond_c
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v2

    if-ne v2, v12, :cond_d

    .line 314
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 316
    :cond_d
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_e
    const-string v8, "lineNumber"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 319
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    if-ne v0, v10, :cond_f

    move v0, v1

    .line 320
    goto :goto_2

    .line 321
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_10

    .line 322
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->k()I

    move-result v0

    goto :goto_2

    .line 324
    :cond_10
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_11
    const-string v8, "nativeMethod"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 327
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v7

    if-ne v7, v10, :cond_12

    .line 328
    invoke-virtual {v6, v11}, Lcom/alibaba/a/b/e;->b(I)V

    goto/16 :goto_2

    .line 329
    :cond_12
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_13

    .line 330
    invoke-virtual {v6, v11}, Lcom/alibaba/a/b/e;->b(I)V

    goto/16 :goto_2

    .line 331
    :cond_13
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_14

    .line 332
    invoke-virtual {v6, v11}, Lcom/alibaba/a/b/e;->b(I)V

    goto/16 :goto_2

    .line 334
    :cond_14
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_15
    const-string v8, "@type"

    if-ne v7, v8, :cond_17

    .line 337
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v7

    if-ne v7, v12, :cond_16

    .line 338
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v7

    .line 339
    const-string v8, "java.lang.StackTraceElement"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 340
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_16
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v7

    if-eq v7, v10, :cond_5

    .line 344
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_17
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 142
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne p2, v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/q;->a(Lcom/alibaba/a/b/b;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget-object v0, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 150
    iget v2, p1, Lcom/alibaba/a/b/b;->h:I

    if-ne v2, v6, :cond_3

    .line 151
    iput v4, p1, Lcom/alibaba/a/b/b;->h:I

    .line 152
    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lcom/alibaba/a/b/b;->a(I)V

    .line 154
    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 155
    const-string v2, "val"

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 163
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/alibaba/a/b/b;->a(I)V

    .line 165
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 167
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/alibaba/a/b/b;->a(I)V

    .line 172
    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    move-object v0, v1

    .line 203
    goto :goto_0

    .line 180
    :cond_5
    instance-of v1, v0, Lcom/alibaba/a/e;

    if-eqz v1, :cond_8

    .line 181
    check-cast v0, Lcom/alibaba/a/e;

    .line 183
    const-class v1, Ljava/util/Currency;

    if-ne p2, v1, :cond_7

    .line 184
    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_6
    const-string v1, "currencyCode"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_7
    const-class v1, Ljava/util/Map$Entry;

    if-ne p2, v1, :cond_8

    .line 196
    invoke-virtual {v0}, Lcom/alibaba/a/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_8
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "except string value"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_9
    const-class v1, Ljava/util/UUID;

    if-ne p2, v1, :cond_a

    .line 207
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :cond_a
    const-class v1, Ljava/lang/Class;

    if-ne p2, v1, :cond_b

    .line 209
    iget-object v1, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    iget-object v1, v1, Lcom/alibaba/a/b/m;->c:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :cond_b
    const-class v1, Ljava/util/Locale;

    if-ne p2, v1, :cond_e

    .line 211
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 213
    array-length v0, v1

    if-ne v0, v5, :cond_c

    .line 214
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_c
    array-length v0, v1

    if-ne v0, v6, :cond_d

    .line 218
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v4

    aget-object v1, v1, v5

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_d
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v4

    aget-object v3, v1, v5

    aget-object v1, v1, v6

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_e
    const-class v1, Ljava/net/URI;

    if-ne p2, v1, :cond_f

    .line 223
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :cond_f
    const-class v1, Ljava/net/URL;

    if-ne p2, v1, :cond_10

    .line 226
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "create url error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 230
    :cond_10
    const-class v1, Ljava/util/regex/Pattern;

    if-ne p2, v1, :cond_11

    .line 231
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_11
    const-class v1, Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_12

    .line 233
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :cond_12
    const-class v1, Ljava/util/Currency;

    if-ne p2, v1, :cond_13

    .line 235
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :cond_13
    const-class v1, Ljava/text/SimpleDateFormat;

    if-ne p2, v1, :cond_14

    .line 237
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->t:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    iget-object v0, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->s:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v0, v1

    .line 239
    goto/16 :goto_0

    .line 240
    :cond_14
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_15

    const-class v1, Ljava/lang/Character;

    if-ne p2, v1, :cond_16

    .line 241
    :cond_15
    invoke-static {v0}, Lcom/alibaba/a/d/d;->c(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :cond_16
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_17

    .line 244
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string v2, "android.net.Uri"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 247
    :try_start_1
    const-string v1, "android.net.Uri"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 248
    const-string v2, "parse"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 249
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "parse android.net.Uri error."

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :cond_17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2c

    const/4 v2, 0x0

    .line 33
    iget-object v4, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 35
    if-nez p2, :cond_3

    .line 36
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_0

    const-class v0, Ljava/lang/Character;

    if-ne p4, v0, :cond_1

    .line 37
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v0, v4, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->f:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 40
    invoke-static {p4}, Lcom/alibaba/a/d/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    const-class v1, Ljava/util/Enumeration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "[]"

    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p2, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_4

    .line 52
    check-cast p2, Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p2, Ljava/util/TimeZone;

    if-eqz v0, :cond_5

    .line 55
    check-cast p2, Ljava/util/TimeZone;

    .line 56
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p2, Ljava/util/Currency;

    if-eqz v0, :cond_6

    .line 58
    check-cast p2, Ljava/util/Currency;

    .line 59
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_7

    .line 61
    check-cast p2, Ljava/lang/Class;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_7
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_9

    .line 64
    check-cast p2, Ljava/lang/Character;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_9
    instance-of v0, p2, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_b

    move-object v0, p2

    .line 73
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget v1, v4, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p4, :cond_a

    .line 77
    const/16 v1, 0x7b

    invoke-virtual {v4, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 78
    const-string v1, "@type"

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v5}, Lcom/alibaba/a/c/z;->write(I)V

    .line 81
    const-string v1, "val"

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    .line 83
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    .line 88
    :cond_a
    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_b
    instance-of v0, p2, Lcom/alibaba/a/g;

    if-eqz v0, :cond_c

    .line 90
    check-cast p2, Lcom/alibaba/a/g;

    .line 91
    iget-object v0, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-interface {p2, v0}, Lcom/alibaba/a/g;->a(Ljava/lang/Appendable;)V

    goto/16 :goto_0

    .line 92
    :cond_c
    instance-of v0, p2, Lcom/alibaba/a/c;

    if-eqz v0, :cond_d

    .line 93
    check-cast p2, Lcom/alibaba/a/c;

    .line 94
    invoke-interface {p2}, Lcom/alibaba/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_d
    instance-of v0, p2, Lcom/alibaba/a/c/l;

    if-eqz v0, :cond_e

    .line 96
    check-cast p2, Lcom/alibaba/a/c/l;

    .line 97
    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 98
    :cond_e
    instance-of v0, p2, Ljava/util/Enumeration;

    if-eqz v0, :cond_12

    .line 99
    const/4 v0, 0x0

    .line 100
    iget v1, v4, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 101
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 102
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 103
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    move-object v1, v0

    :goto_1
    move-object v0, p2

    .line 107
    check-cast v0, Ljava/util/Enumeration;

    .line 109
    iget-object v5, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 110
    invoke-virtual {p1, v5, p2, p3, v2}, Lcom/alibaba/a/c/m;->a(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    const/16 v3, 0x5b

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 116
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 117
    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_f

    .line 118
    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 121
    :cond_f
    if-nez v6, :cond_10

    .line 122
    invoke-virtual {v4}, Lcom/alibaba/a/c/z;->a()V

    move v2, v3

    .line 123
    goto :goto_2

    .line 126
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 128
    iget-object v7, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v7, v2}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v2

    .line 129
    add-int/lit8 v7, v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, p1, v6, v7, v1}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move v2, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_11
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iput-object v5, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    throw v0

    .line 136
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object v1, v0

    goto :goto_1
.end method
