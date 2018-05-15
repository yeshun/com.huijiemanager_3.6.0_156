.class public Lcom/alibaba/a/c/m;
.super Ljava/lang/Object;
.source "JSONSerializer.java"


# instance fields
.field public final a:Lcom/alibaba/a/c/x;

.field public final b:Lcom/alibaba/a/c/z;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/u;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/ad;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/r;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/v;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/a/c/w;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/alibaba/a/c/w;

.field public k:Ljava/util/TimeZone;

.field public l:Ljava/util/Locale;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 61
    new-instance v1, Lcom/alibaba/a/c/z;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    sget v2, Lcom/alibaba/a/a;->f:I

    sget-object v3, Lcom/alibaba/a/c/aa;->w:[Lcom/alibaba/a/c/aa;

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    sget-object v0, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-direct {p0, v1, v0}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/a/c/x;)V
    .locals 4

    .prologue
    .line 70
    new-instance v1, Lcom/alibaba/a/c/z;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    sget v2, Lcom/alibaba/a/a;->f:I

    sget-object v3, Lcom/alibaba/a/c/aa;->w:[Lcom/alibaba/a/c/aa;

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    invoke-direct {p0, v1, p1}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/a/c/z;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/alibaba/a/c/m;->c:Ljava/util/List;

    .line 43
    iput-object v1, p0, Lcom/alibaba/a/c/m;->d:Ljava/util/List;

    .line 44
    iput-object v1, p0, Lcom/alibaba/a/c/m;->e:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/alibaba/a/c/m;->f:Ljava/util/List;

    .line 46
    iput-object v1, p0, Lcom/alibaba/a/c/m;->g:Ljava/util/List;

    .line 47
    iput-object v1, p0, Lcom/alibaba/a/c/m;->h:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/c/m;->m:I

    .line 54
    iput-object v1, p0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    .line 57
    sget-object v0, Lcom/alibaba/a/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/a/c/m;->k:Ljava/util/TimeZone;

    .line 58
    sget-object v0, Lcom/alibaba/a/a;->b:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/a/c/m;->l:Ljava/util/Locale;

    .line 74
    iput-object p1, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 75
    iput-object p2, p0, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    .line 76
    sget-object v0, Lcom/alibaba/a/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/a/c/m;->k:Ljava/util/TimeZone;

    .line 77
    return-void
.end method

.method public static a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/alibaba/a/c/m;->f:Ljava/util/List;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    if-eqz p2, :cond_1

    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 336
    invoke-static {p2}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    .line 338
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/ad;

    move-object v1, v2

    .line 339
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lcom/alibaba/a/c/ad;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    .line 343
    :cond_0
    return-object p3

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method

.method public static final a(Lcom/alibaba/a/c/z;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/alibaba/a/c/m;

    sget-object v1, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 249
    invoke-virtual {v0, p1}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public static final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 234
    new-instance v1, Lcom/alibaba/a/c/z;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    sget v2, Lcom/alibaba/a/a;->f:I

    sget-object v3, Lcom/alibaba/a/c/aa;->w:[Lcom/alibaba/a/c/aa;

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    .line 237
    :try_start_0
    new-instance v0, Lcom/alibaba/a/c/m;

    sget-object v2, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 238
    invoke-virtual {v0, p1}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v1, p0}, Lcom/alibaba/a/c/z;->a(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    .line 245
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_1
    new-instance v2, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/alibaba/a/c/m;->g:Ljava/util/List;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    if-eqz p2, :cond_0

    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 350
    invoke-static {p2}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 352
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/r;

    .line 353
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lcom/alibaba/a/c/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 357
    :cond_2
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    instance-of v0, v0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(CLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 277
    invoke-virtual {p0, p3}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public a(Lcom/alibaba/a/c/aa;Z)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/a/c/z;->a(Lcom/alibaba/a/c/aa;Z)V

    .line 231
    return-void
.end method

.method public a(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    iget v0, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->o:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/alibaba/a/c/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/a/c/w;-><init>(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 114
    iget-object v0, p0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    invoke-virtual {v0, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 123
    iget-object v1, v0, Lcom/alibaba/a/c/w;->b:Ljava/lang/Object;

    .line 125
    if-ne p1, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const-string v1, "{\"$ref\":\"@\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/alibaba/a/c/w;->a:Lcom/alibaba/a/c/w;

    .line 132
    if-eqz v1, :cond_2

    .line 133
    iget-object v1, v1, Lcom/alibaba/a/c/w;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const-string v1, "{\"$ref\":\"..\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, v0, Lcom/alibaba/a/c/w;->a:Lcom/alibaba/a/c/w;

    .line 141
    :cond_2
    iget-object v1, v0, Lcom/alibaba/a/c/w;->a:Lcom/alibaba/a/c/w;

    if-nez v1, :cond_1

    .line 147
    iget-object v0, v0, Lcom/alibaba/a/c/w;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const-string v1, "{\"$ref\":\"$\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/w;

    .line 154
    invoke-virtual {v0}, Lcom/alibaba/a/c/w;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const-string v2, "{\"$ref\":\""

    invoke-virtual {v1, v2}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 270
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v0}, Lcom/alibaba/a/c/z;->a()V

    .line 295
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v0

    .line 291
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/alibaba/a/c/m;->b()Ljava/text/DateFormat;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/a/c/m;->l:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 302
    iget-object v1, p0, Lcom/alibaba/a/c/m;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 304
    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/a/c/m;->n:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ljava/text/DateFormat;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    .line 99
    iget-object v0, p0, Lcom/alibaba/a/c/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/c/m;->n:Ljava/lang/String;

    .line 102
    :cond_0
    return-void
.end method

.method public b()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/a/c/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/a/c/m;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/a/c/m;->l:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    .line 90
    iget-object v0, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/alibaba/a/c/m;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->o:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v0}, Lcom/alibaba/a/c/z;->a()V

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v0

    .line 262
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 312
    if-nez p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    iget v0, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->g:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    .line 326
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v0}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    iget v0, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/c/z;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;CZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 361
    iget-object v0, p0, Lcom/alibaba/a/c/m;->h:Ljava/util/List;

    .line 363
    if-nez v0, :cond_0

    move v0, v3

    .line 377
    :goto_0
    return v0

    .line 367
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/v;

    .line 368
    if-eqz p2, :cond_3

    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 369
    invoke-static {p2}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    :goto_2
    move-object v1, v2

    .line 372
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/a/c/v;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 375
    goto :goto_1

    :cond_2
    move v0, v3

    .line 377
    goto :goto_0

    :cond_3
    move-object v2, p2

    goto :goto_2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 381
    iget-object v0, p0, Lcom/alibaba/a/c/m;->e:Ljava/util/List;

    .line 383
    if-nez v0, :cond_0

    move v0, v3

    .line 397
    :goto_0
    return v0

    .line 387
    :cond_0
    if-eqz p2, :cond_3

    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 388
    invoke-static {p2}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    .line 391
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/u;

    move-object v1, v2

    .line 392
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lcom/alibaba/a/c/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 397
    goto :goto_0

    :cond_3
    move-object v2, p2

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/a/c/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->f:Ljava/util/List;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/alibaba/a/c/m;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/c/m;->m:I

    .line 172
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/alibaba/a/c/m;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/a/c/m;->m:I

    .line 176
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/a/c/m;->m:I

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alibaba/a/c/m;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->c:Ljava/util/List;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/a/c/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->d:Ljava/util/List;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/a/c/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->g:Ljava/util/List;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/a/c/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->h:Ljava/util/List;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/alibaba/a/c/m;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/a/c/m;->e:Ljava/util/List;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v0}, Lcom/alibaba/a/c/z;->close()V

    .line 330
    return-void
.end method

.method public m()Lcom/alibaba/a/c/z;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    return-object v0
.end method

.method public n()Lcom/alibaba/a/c/w;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v0}, Lcom/alibaba/a/c/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
