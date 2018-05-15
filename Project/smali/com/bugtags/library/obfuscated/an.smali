.class public abstract Lcom/bugtags/library/obfuscated/an;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bugtags/library/obfuscated/an",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private bV:Lcom/bugtags/library/obfuscated/ao;

.field private final dd:I

.field private final de:Ljava/lang/String;

.field private df:Ljava/lang/String;

.field private dg:Lcom/bugtags/library/obfuscated/aq;

.field private dh:Ljava/lang/Integer;

.field private di:Z

.field private dj:Z

.field private dk:Lcom/bugtags/library/obfuscated/ap$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/an;->di:Z

    .line 84
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/an;->dj:Z

    .line 111
    iput p1, p0, Lcom/bugtags/library/obfuscated/an;->dd:I

    .line 112
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/an;->de:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/an;->dk:Lcom/bugtags/library/obfuscated/ap$a;

    .line 116
    new-instance v0, Lcom/bugtags/library/obfuscated/ah;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ah;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/an;->a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;

    .line 117
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 336
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/an;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/an",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/an;->ag()Lcom/bugtags/library/obfuscated/an$a;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/an;->ag()Lcom/bugtags/library/obfuscated/an$a;

    move-result-object v1

    .line 364
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->dh:Ljava/lang/Integer;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/bugtags/library/obfuscated/an;->dh:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 366
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/an$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/an$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public a(Lcom/bugtags/library/obfuscated/ao;)Lcom/bugtags/library/obfuscated/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/ao;",
            ")",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/an;->bV:Lcom/bugtags/library/obfuscated/ao;

    .line 139
    return-object p0
.end method

.method public a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/aq;",
            ")",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 296
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/an;->dg:Lcom/bugtags/library/obfuscated/aq;

    .line 297
    return-object p0
.end method

.method protected abstract a(Lcom/bugtags/library/obfuscated/am;)Lcom/bugtags/library/obfuscated/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/am;",
            ")",
            "Lcom/bugtags/library/obfuscated/ap",
            "<TT;>;"
        }
    .end annotation
.end method

.method public ag()Lcom/bugtags/library/obfuscated/an$a;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/bugtags/library/obfuscated/an$a;->dm:Lcom/bugtags/library/obfuscated/an$a;

    return-object v0
.end method

.method protected ai()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public ak()[B
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/an;->ai()Ljava/util/Map;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/an;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bugtags/library/obfuscated/an;->b(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/an;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ar()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/an;->dj:Z

    .line 210
    return-void
.end method

.method public as()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/an;->dj:Z

    return v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->de:Ljava/lang/String;

    return-object v0
.end method

.method public au()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->dg:Lcom/bugtags/library/obfuscated/aq;

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/aq;->ap()I

    move-result v0

    return v0
.end method

.method public av()Lcom/bugtags/library/obfuscated/aq;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->dg:Lcom/bugtags/library/obfuscated/aq;

    return-object v0
.end method

.method protected aw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "UTF-8"

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/an;->di:Z

    .line 195
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/bugtags/library/obfuscated/an;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/an;->a(Lcom/bugtags/library/obfuscated/an;)I

    move-result v0

    return v0
.end method

.method protected d(Lcom/bugtags/library/obfuscated/ak;)Lcom/bugtags/library/obfuscated/ak;
    .locals 0

    .prologue
    .line 239
    return-object p1
.end method

.method public e(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->dk:Lcom/bugtags/library/obfuscated/ap$a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->dk:Lcom/bugtags/library/obfuscated/ap$a;

    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/ap$a;->a(Lcom/bugtags/library/obfuscated/ak;)V

    .line 262
    :cond_0
    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bugtags/library/obfuscated/an;->dd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/an;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/bugtags/library/obfuscated/an;->dd:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->df:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->df:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->de:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i(I)Lcom/bugtags/library/obfuscated/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/an;->dh:Ljava/lang/Integer;

    .line 157
    return-object p0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/an;->di:Z

    return v0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/an;->dk:Lcom/bugtags/library/obfuscated/ap$a;

    .line 147
    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->bV:Lcom/bugtags/library/obfuscated/ao;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/an;->bV:Lcom/bugtags/library/obfuscated/ao;

    invoke-virtual {v0, p0}, Lcom/bugtags/library/obfuscated/ao;->c(Lcom/bugtags/library/obfuscated/an;)V

    .line 127
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/an;->onFinish()V

    .line 129
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/an;->df:Ljava/lang/String;

    .line 284
    return-void
.end method
