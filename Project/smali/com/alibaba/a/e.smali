.class public Lcom/alibaba/a/e;
.super Lcom/alibaba/a/a;
.source "JSONObject.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/a/a;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/e;-><init>(IZ)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/a/e;-><init>(IZ)V

    .line 68
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/alibaba/a/a;-><init>()V

    .line 71
    if-eqz p2, :cond_0

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/a/a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/alibaba/a/e;-><init>(IZ)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    invoke-static {v0, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lcom/alibaba/a/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/alibaba/a/e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/alibaba/a/e;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/alibaba/a/e;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/alibaba/a/e;

    .line 109
    :goto_0
    return-object v0

    .line 105
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/a/a;->b(Ljava/lang/String;)Lcom/alibaba/a/e;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v0}, Lcom/alibaba/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/e;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/alibaba/a/b;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/alibaba/a/b;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/alibaba/a/b;

    .line 123
    :goto_0
    return-object v0

    .line 119
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b;

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/alibaba/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b;

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->m(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->l(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/alibaba/a/d/d;->m(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 334
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 335
    array-length v2, v0

    if-ne v2, v5, :cond_5

    .line 336
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    aget-object v0, p3, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    .line 340
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 341
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    .line 342
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal setter"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    const-class v0, Lcom/alibaba/a/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/b;

    .line 347
    if-eqz v0, :cond_10

    .line 348
    invoke-interface {v0}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 349
    invoke-interface {v0}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_1
    if-nez v0, :cond_4

    .line 354
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 357
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal setter"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 362
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal setter"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_4
    iget-object v2, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    aget-object v3, p3, v4

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_5
    array-length v0, v0

    if-nez v0, :cond_e

    .line 372
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 373
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    .line 374
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal getter"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_6
    const-class v0, Lcom/alibaba/a/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/b;

    .line 379
    if-eqz v0, :cond_f

    .line 380
    invoke-interface {v0}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    .line 381
    invoke-interface {v0}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 385
    :goto_2
    if-nez v0, :cond_8

    .line 386
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 387
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 390
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal getter"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 409
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-static {v0, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :cond_9
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 394
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 396
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal getter"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 399
    :cond_b
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 400
    invoke-virtual {p0}, Lcom/alibaba/a/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 401
    :cond_c
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 402
    invoke-virtual {p0}, Lcom/alibaba/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :cond_d
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal getter"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/alibaba/a/d/d;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/alibaba/a/d/d;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/alibaba/a/d/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/alibaba/a/d/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/alibaba/a/d/d;->j(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/alibaba/a/d/d;->j(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    const-wide/16 v0, 0x0

    .line 227
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 298
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/alibaba/a/d/d;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/alibaba/a/d/d;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/alibaba/a/d/d;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/alibaba/a/d/d;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    const-wide/16 v0, 0x0

    .line 261
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public u(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/alibaba/a/d/d;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/alibaba/a/d/d;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/alibaba/a/e;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public x(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/alibaba/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/alibaba/a/d/d;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
