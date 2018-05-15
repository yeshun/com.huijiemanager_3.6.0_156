.class public final Lcom/alibaba/a/c/h;
.super Ljava/lang/Object;
.source "DateCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static final a:Lcom/alibaba/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/alibaba/a/c/h;

    invoke-direct {v0}, Lcom/alibaba/a/c/h;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/h;->a:Lcom/alibaba/a/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/a/c/h;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p4, :cond_1

    move-object p4, v0

    .line 316
    :cond_0
    :goto_0
    return-object p4

    .line 271
    :cond_1
    instance-of v1, p4, Ljava/util/Date;

    if-nez v1, :cond_0

    .line 273
    instance-of v1, p4, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 274
    new-instance v0, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object p4, v0

    goto :goto_0

    .line 275
    :cond_2
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 276
    check-cast p4, Ljava/lang/String;

    .line 277
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object p4, v0

    .line 278
    goto :goto_0

    .line 281
    :cond_3
    new-instance v1, Lcom/alibaba/a/b/e;

    invoke-direct {v1, p4}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;)V

    .line 283
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/alibaba/a/b/e;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    iget-object p4, v1, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    .line 286
    const-class v0, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_4

    .line 293
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    goto :goto_0

    .line 290
    :cond_4
    :try_start_1
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p4

    .line 293
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    .line 296
    const-string v1, "0000-00-00"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "0000-00-00T00:00:00"

    .line 297
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "0001-01-01T00:00:00+08:00"

    .line 298
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object p4, v0

    .line 299
    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    throw v0

    .line 304
    :cond_7
    if-eqz p5, :cond_8

    .line 305
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 310
    :goto_1
    :try_start_2
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p4

    goto :goto_0

    .line 307
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->b()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 315
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 316
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 319
    :cond_9
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "parse error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x11

    const/16 v5, 0xd

    const/4 v4, 0x2

    const/16 v3, 0x10

    const/4 v2, 0x4

    .line 158
    iget-object v6, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 161
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    .line 162
    if-ne v0, v4, :cond_1

    .line 163
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 164
    invoke-virtual {v6, v3}, Lcom/alibaba/a/b/e;->b(I)V

    move-object v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 245
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/a/c/h;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    const-class v1, Ljava/util/Calendar;

    if-ne v2, v1, :cond_0

    .line 247
    instance-of v1, v0, Ljava/util/Calendar;

    if-eqz v1, :cond_f

    .line 261
    :cond_0
    :goto_1
    return-object v0

    .line 165
    :cond_1
    if-ne v0, v2, :cond_5

    .line 166
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v6, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 170
    iget v1, v6, Lcom/alibaba/a/b/e;->i:I

    sget-object v2, Lcom/alibaba/a/b/d;->f:Lcom/alibaba/a/b/d;

    iget v2, v2, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 171
    new-instance v1, Lcom/alibaba/a/b/e;

    invoke-direct {v1, v0}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;)V

    .line 172
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/a/b/e;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v0, v1, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    .line 174
    const-class v2, Ljava/util/Calendar;

    if-ne p2, v2, :cond_2

    .line 175
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 180
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    :cond_4
    move-object v4, v0

    move-object v2, p2

    .line 182
    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 183
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    .line 184
    const/4 v4, 0x0

    move-object v2, p2

    goto :goto_0

    .line 185
    :cond_6
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 186
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    .line 189
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 190
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "@type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    .line 194
    invoke-virtual {p1, v7}, Lcom/alibaba/a/b/b;->a(I)V

    .line 196
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    iget-object v1, v1, Lcom/alibaba/a/b/m;->c:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    move-object p2, v0

    .line 202
    :cond_7
    invoke-virtual {p1, v2}, Lcom/alibaba/a/b/b;->a(I)V

    .line 203
    invoke-virtual {p1, v3}, Lcom/alibaba/a/b/b;->a(I)V

    .line 206
    :cond_8
    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Lcom/alibaba/a/b/e;->a(C)V

    .line 212
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    .line 213
    if-ne v0, v4, :cond_a

    .line 214
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->t()J

    move-result-wide v0

    .line 215
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 222
    invoke-virtual {p1, v5}, Lcom/alibaba/a/b/b;->a(I)V

    move-object v2, p2

    .line 223
    goto/16 :goto_0

    .line 208
    :cond_9
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_a
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_b
    iget v0, p1, Lcom/alibaba/a/b/b;->h:I

    if-ne v0, v4, :cond_e

    .line 224
    const/4 v0, 0x0

    iput v0, p1, Lcom/alibaba/a/b/b;->h:I

    .line 225
    invoke-virtual {p1, v3}, Lcom/alibaba/a/b/b;->a(I)V

    .line 227
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 228
    const-string v0, "val"

    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 229
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_c
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    .line 236
    invoke-virtual {p1, v7}, Lcom/alibaba/a/b/b;->a(I)V

    .line 238
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-virtual {p1, v5}, Lcom/alibaba/a/b/b;->a(I)V

    move-object v2, p2

    goto/16 :goto_0

    .line 233
    :cond_d
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v4

    move-object v2, p2

    goto/16 :goto_0

    .line 251
    :cond_f
    check-cast v0, Ljava/util/Date;

    .line 252
    if-nez v0, :cond_10

    .line 253
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 256
    :cond_10
    iget-object v1, v6, Lcom/alibaba/a/b/e;->s:Ljava/util/TimeZone;

    iget-object v2, v6, Lcom/alibaba/a/b/e;->t:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object v0, v1

    .line 259
    goto/16 :goto_1
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v1, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 49
    if-nez p2, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->a()V

    .line 150
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/util/Date;

    if-ne v0, v2, :cond_1

    .line 57
    const-string v0, "new Date("

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 58
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/c/z;->a(J)V

    .line 59
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 62
    const-string v0, "@type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    .line 64
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 65
    const-string v0, "val"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 66
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/c/z;->a(J)V

    .line 67
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p2, Ljava/util/Calendar;

    if-eqz v0, :cond_4

    .line 75
    check-cast p2, Ljava/util/Calendar;

    .line 76
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 81
    :goto_1
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->q:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->b()Ljava/text/DateFormat;

    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/a/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/a/c/m;->l:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    iget-object v2, p1, Lcom/alibaba/a/c/m;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    :cond_3
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_4
    check-cast p2, Ljava/util/Date;

    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 94
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v4, Lcom/alibaba/a/c/aa;->e:Lcom/alibaba/a/c/aa;

    iget v4, v4, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    .line 95
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v4, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v4, v4, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 96
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 101
    :goto_2
    iget-object v0, p1, Lcom/alibaba/a/c/m;->k:Ljava/util/TimeZone;

    iget-object v4, p1, Lcom/alibaba/a/c/m;->l:Ljava/util/Locale;

    invoke-static {v0, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 105
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 106
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 107
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 108
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 109
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 110
    const/16 v8, 0xe

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    const-string v0, "0000-00-00T00:00:00.000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 115
    int-to-long v8, v8

    const/16 v10, 0x17

    invoke-static {v8, v9, v10, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 116
    int-to-long v8, v7

    const/16 v7, 0x13

    invoke-static {v8, v9, v7, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 117
    int-to-long v6, v6

    const/16 v8, 0x10

    invoke-static {v6, v7, v8, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 118
    int-to-long v6, v5

    const/16 v5, 0xd

    invoke-static {v6, v7, v5, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 119
    int-to-long v4, v4

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 120
    int-to-long v4, v3

    const/4 v3, 0x7

    invoke-static {v4, v5, v3, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 121
    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 140
    :goto_3
    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write([C)V

    .line 142
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 143
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    .line 98
    :cond_6
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_2

    .line 124
    :cond_7
    if-nez v7, :cond_8

    if-nez v6, :cond_8

    if-nez v5, :cond_8

    .line 125
    const-string v0, "0000-00-00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 126
    int-to-long v4, v4

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 127
    int-to-long v4, v3

    const/4 v3, 0x7

    invoke-static {v4, v5, v3, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 128
    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    goto :goto_3

    .line 130
    :cond_8
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 131
    int-to-long v8, v7

    const/16 v7, 0x13

    invoke-static {v8, v9, v7, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 132
    int-to-long v6, v6

    const/16 v8, 0x10

    invoke-static {v6, v7, v8, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 133
    int-to-long v6, v5

    const/16 v5, 0xd

    invoke-static {v6, v7, v5, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 134
    int-to-long v4, v4

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 135
    int-to-long v4, v3

    const/4 v3, 0x7

    invoke-static {v4, v5, v3, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 136
    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    goto :goto_3

    .line 145
    :cond_9
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    .line 148
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/c/z;->a(J)V

    goto/16 :goto_0
.end method
