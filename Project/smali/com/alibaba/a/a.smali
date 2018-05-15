.class public abstract Lcom/alibaba/a/a;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lcom/alibaba/a/c;
.implements Lcom/alibaba/a/g;


# static fields
.field public static a:Ljava/util/TimeZone; = null

.field public static b:Ljava/util/Locale; = null

.field public static final c:Ljava/lang/String; = "@type"

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static final g:Ljava/lang/String; = "1.1.62"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/a;->a:Ljava/util/TimeZone;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/a;->b:Ljava/util/Locale;

    .line 71
    sget-object v0, Lcom/alibaba/a/b/d;->h:Lcom/alibaba/a/b/d;

    iget v0, v0, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr v0, v2

    .line 73
    sget-object v1, Lcom/alibaba/a/b/d;->j:Lcom/alibaba/a/b/d;

    iget v1, v1, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr v0, v1

    .line 74
    sget-object v1, Lcom/alibaba/a/b/d;->i:Lcom/alibaba/a/b/d;

    iget v1, v1, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr v0, v1

    .line 75
    sput v0, Lcom/alibaba/a/a;->d:I

    .line 78
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/alibaba/a/a;->e:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/alibaba/a/c/aa;->a:Lcom/alibaba/a/c/aa;

    iget v0, v0, Lcom/alibaba/a/c/aa;->mask:I

    or-int/2addr v0, v2

    .line 85
    sget-object v1, Lcom/alibaba/a/c/aa;->j:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    or-int/2addr v0, v1

    .line 86
    sget-object v1, Lcom/alibaba/a/c/aa;->d:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    or-int/2addr v0, v1

    .line 87
    sget-object v1, Lcom/alibaba/a/c/aa;->k:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    or-int/2addr v0, v1

    .line 90
    sput v0, Lcom/alibaba/a/a;->f:I

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/alibaba/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 555
    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-static {p0, p1, v0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lcom/alibaba/a/b/m;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 470
    sget-object v0, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-static {p0, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/alibaba/a/c/x;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 475
    if-nez p0, :cond_1

    move-object p0, v1

    .line 551
    :cond_0
    :goto_0
    return-object p0

    .line 479
    :cond_1
    instance-of v0, p0, Lcom/alibaba/a/a;

    if-eqz v0, :cond_2

    .line 480
    check-cast p0, Lcom/alibaba/a/a;

    goto :goto_0

    .line 483
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 484
    check-cast p0, Ljava/util/Map;

    .line 486
    new-instance v1, Lcom/alibaba/a/e;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/e;-><init>(I)V

    .line 488
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 490
    invoke-static {v3}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 495
    goto :goto_0

    .line 498
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 499
    check-cast p0, Ljava/util/Collection;

    .line 501
    new-instance v0, Lcom/alibaba/a/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/b;-><init>(I)V

    .line 503
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/alibaba/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 505
    invoke-virtual {v0, v2}, Lcom/alibaba/a/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 508
    goto :goto_0

    .line 511
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 514
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 517
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 518
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 520
    new-instance v0, Lcom/alibaba/a/b;

    invoke-direct {v0, v2}, Lcom/alibaba/a/b;-><init>(I)V

    .line 522
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    .line 523
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 524
    invoke-static {v3}, Lcom/alibaba/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 525
    invoke-virtual {v0, v3}, Lcom/alibaba/a/b;->add(Ljava/lang/Object;)Z

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object p0, v0

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_9
    invoke-static {v0}, Lcom/alibaba/a/b/m;->b(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 535
    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v0

    .line 536
    instance-of v2, v0, Lcom/alibaba/a/c/n;

    if-eqz v2, :cond_b

    .line 537
    check-cast v0, Lcom/alibaba/a/c/n;

    .line 539
    new-instance v2, Lcom/alibaba/a/e;

    invoke-direct {v2}, Lcom/alibaba/a/e;-><init>()V

    .line 541
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/alibaba/a/c/n;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 545
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "toJSON error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object p0, v2

    .line 548
    goto/16 :goto_0

    :cond_b
    move-object p0, v1

    .line 551
    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/alibaba/a/a;->d:I

    invoke-static {p0, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p0, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v1, Lcom/alibaba/a/b/b;

    sget-object v2, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-direct {v1, p0, v2, p1}, Lcom/alibaba/a/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/a/b/m;I)V

    .line 103
    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/b;->c(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Lcom/alibaba/a/b/b;->close()V

    goto :goto_0
.end method

.method public static final varargs a(Ljava/lang/String;Lcom/alibaba/a/k;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/a/k",
            "<TT;>;[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p1, Lcom/alibaba/a/k;->b:Ljava/lang/reflect/Type;

    sget-object v1, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    sget v2, Lcom/alibaba/a/a;->d:I

    invoke-static {p0, v0, v1, v2, p2}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 258
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/a/b/d;

    invoke-static {p0, p1, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/a/b/a/g;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/a/b/a/g;",
            "[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v2, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    sget v4, Lcom/alibaba/a/a;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;Lcom/alibaba/a/b/a/g;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    sget v1, Lcom/alibaba/a/a;->d:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 170
    if-nez p0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 174
    :cond_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 175
    iget v2, v2, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr p2, v2

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_1
    new-instance v1, Lcom/alibaba/a/b/b;

    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-direct {v1, p0, v0, p2}, Lcom/alibaba/a/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/a/b/m;I)V

    .line 179
    invoke-virtual {v1, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/b;->c(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1}, Lcom/alibaba/a/b/b;->close()V

    goto :goto_0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/a/g;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/a/b/a/g;",
            "[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 165
    sget-object v2, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    sget v4, Lcom/alibaba/a/a;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;Lcom/alibaba/a/b/a/g;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/a/b/m;",
            "I[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;Lcom/alibaba/a/b/a/g;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;Lcom/alibaba/a/b/a/g;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/a/b/m;",
            "Lcom/alibaba/a/b/a/g;",
            "I[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 196
    if-nez p0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 200
    :cond_0
    array-length v1, p5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p5, v0

    .line 201
    iget v2, v2, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr p4, v2

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_1
    new-instance v1, Lcom/alibaba/a/b/b;

    invoke-direct {v1, p0, p2, p4}, Lcom/alibaba/a/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/a/b/m;I)V

    .line 206
    instance-of v0, p3, Lcom/alibaba/a/b/a/c;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v1}, Lcom/alibaba/a/b/b;->f()Ljava/util/List;

    move-result-object v2

    move-object v0, p3

    check-cast v0, Lcom/alibaba/a/b/a/c;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    instance-of v0, p3, Lcom/alibaba/a/b/a/b;

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v1}, Lcom/alibaba/a/b/b;->e()Ljava/util/List;

    move-result-object v2

    move-object v0, p3

    check-cast v0, Lcom/alibaba/a/b/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_3
    instance-of v0, p3, Lcom/alibaba/a/b/a/e;

    if-eqz v0, :cond_4

    .line 215
    check-cast p3, Lcom/alibaba/a/b/a/e;

    iput-object p3, v1, Lcom/alibaba/a/b/b;->k:Lcom/alibaba/a/b/a/e;

    .line 218
    :cond_4
    invoke-virtual {v1, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/b;->c(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v1}, Lcom/alibaba/a/b/b;->close()V

    goto :goto_0
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    sget v1, Lcom/alibaba/a/a;->d:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;I[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 121
    sget v1, Lcom/alibaba/a/a;->d:I

    .line 122
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 123
    iget v3, v3, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr v1, v3

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a([BLjava/lang/reflect/Type;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 230
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "UTF-8 not support"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs a([B[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, p1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;[Lcom/alibaba/a/b/d;)Lcom/alibaba/a/e;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "UTF-8 not support"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final varargs a([CILjava/lang/reflect/Type;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/a/b/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 238
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    .line 242
    :cond_1
    sget v1, Lcom/alibaba/a/a;->d:I

    .line 243
    array-length v2, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 244
    iget v3, v3, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr v1, v3

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_2
    new-instance v2, Lcom/alibaba/a/b/b;

    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alibaba/a/b/b;-><init>([CILcom/alibaba/a/b/m;I)V

    .line 248
    invoke-virtual {v2, p2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Lcom/alibaba/a/b/b;->c(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v2}, Lcom/alibaba/a/b/b;->close()V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 340
    sget-object v1, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    sget v4, Lcom/alibaba/a/a;->f:I

    const/4 v0, 0x0

    new-array v5, v0, [Lcom/alibaba/a/c/aa;

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/Object;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 351
    sget-object v1, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    move-object v0, p0

    move-object v3, v2

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/Object;Lcom/alibaba/a/c/x;Lcom/alibaba/a/c/y;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 390
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/alibaba/a/c/y;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/a/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 385
    sget v4, Lcom/alibaba/a/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 575
    new-instance v4, Lcom/alibaba/a/c/z;

    const/4 v2, 0x0

    invoke-direct {v4, v2, p4, p5}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    .line 578
    :try_start_0
    new-instance v5, Lcom/alibaba/a/c/m;

    invoke-direct {v5, v4, p1}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 579
    array-length v3, p5

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, p5, v2

    .line 580
    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/a/c/m;->a(Lcom/alibaba/a/c/aa;Z)V

    .line 579
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 584
    invoke-virtual {v5, p3}, Lcom/alibaba/a/c/m;->a(Ljava/lang/String;)V

    .line 585
    sget-object v2, Lcom/alibaba/a/c/aa;->q:Lcom/alibaba/a/c/aa;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Lcom/alibaba/a/c/m;->a(Lcom/alibaba/a/c/aa;Z)V

    .line 588
    :cond_1
    if-eqz p2, :cond_9

    .line 589
    array-length v6, p2

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_9

    aget-object v2, p2, v3

    .line 590
    if-nez v2, :cond_3

    .line 589
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 594
    :cond_3
    instance-of v1, v2, Lcom/alibaba/a/c/v;

    if-eqz v1, :cond_4

    .line 595
    invoke-virtual {v5}, Lcom/alibaba/a/c/m;->j()Ljava/util/List;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/alibaba/a/c/v;

    move-object v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_4
    instance-of v1, v2, Lcom/alibaba/a/c/r;

    if-eqz v1, :cond_5

    .line 599
    invoke-virtual {v5}, Lcom/alibaba/a/c/m;->i()Ljava/util/List;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/alibaba/a/c/r;

    move-object v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_5
    instance-of v1, v2, Lcom/alibaba/a/c/ad;

    if-eqz v1, :cond_6

    .line 603
    invoke-virtual {v5}, Lcom/alibaba/a/c/m;->c()Ljava/util/List;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/alibaba/a/c/ad;

    move-object v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_6
    instance-of v1, v2, Lcom/alibaba/a/c/u;

    if-eqz v1, :cond_7

    .line 607
    invoke-virtual {v5}, Lcom/alibaba/a/c/m;->k()Ljava/util/List;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/alibaba/a/c/u;

    move-object v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_7
    instance-of v1, v2, Lcom/alibaba/a/c/d;

    if-eqz v1, :cond_8

    .line 611
    invoke-virtual {v5}, Lcom/alibaba/a/c/m;->g()Ljava/util/List;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/alibaba/a/c/d;

    move-object v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_8
    instance-of v1, v2, Lcom/alibaba/a/c/a;

    if-eqz v1, :cond_2

    .line 615
    invoke-virtual {v5}, Lcom/alibaba/a/c/m;->h()Ljava/util/List;

    move-result-object v1

    check-cast v2, Lcom/alibaba/a/c/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 624
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lcom/alibaba/a/c/z;->close()V

    throw v1

    .line 620
    :cond_9
    :try_start_1
    invoke-virtual {v5, p0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v4}, Lcom/alibaba/a/c/z;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 624
    invoke-virtual {v4}, Lcom/alibaba/a/c/z;->close()V

    .line 622
    return-object v1
.end method

.method public static final varargs a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 395
    const/4 v3, 0x0

    sget v4, Lcom/alibaba/a/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/Object;Lcom/alibaba/a/c/y;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 363
    sget-object v1, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/alibaba/a/c/y;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/a/a;->f:I

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 359
    sget-object v1, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    const/4 v2, 0x0

    sget v4, Lcom/alibaba/a/a;->f:I

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    invoke-static {p0}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/a/c/aa;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs a(Ljava/lang/Object;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    sget v0, Lcom/alibaba/a/a;->f:I

    invoke-static {p0, v0, p1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/Object;[Lcom/alibaba/a/c/y;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 367
    sget-object v1, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/a/a;->f:I

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 317
    if-nez p0, :cond_0

    .line 335
    :goto_0
    return-object v0

    .line 323
    :cond_0
    new-instance v1, Lcom/alibaba/a/b/b;

    sget-object v2, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/a/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/a/b/m;)V

    .line 324
    invoke-virtual {v1, p1}, Lcom/alibaba/a/b/b;->a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v2

    .line 325
    if-nez v2, :cond_1

    .line 331
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/b;->c(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v1}, Lcom/alibaba/a/b/b;->close()V

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static final varargs a(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/a/c/aa;)V
    .locals 3

    .prologue
    .line 424
    new-instance v1, Lcom/alibaba/a/c/z;

    sget v0, Lcom/alibaba/a/a;->f:I

    invoke-direct {v1, p1, v0, p2}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    .line 427
    :try_start_0
    new-instance v0, Lcom/alibaba/a/c/m;

    sget-object v2, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 429
    invoke-virtual {v0, p0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    .line 433
    return-void

    .line 431
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/alibaba/a/e;
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Lcom/alibaba/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lcom/alibaba/a/e;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lcom/alibaba/a/e;

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/e;

    goto :goto_0
.end method

.method public static final varargs b(Ljava/lang/String;[Lcom/alibaba/a/b/d;)Lcom/alibaba/a/e;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0, p1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/e;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    sget-object v0, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-static {p0, v0}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs b(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/aa;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 399
    sget-object v1, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/y;Ljava/lang/String;I[Lcom/alibaba/a/c/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p0, :cond_0

    .line 313
    :goto_0
    return-object v0

    .line 296
    :cond_0
    new-instance v1, Lcom/alibaba/a/b/b;

    sget-object v2, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/a/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/a/b/m;)V

    .line 297
    iget-object v2, v1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 298
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->a()I

    move-result v3

    .line 299
    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 300
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V

    .line 311
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/a/b/b;->close()V

    goto :goto_0

    .line 302
    :cond_2
    const/16 v4, 0x14

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 308
    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/b;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final varargs b(Ljava/lang/Object;[Lcom/alibaba/a/c/aa;)[B
    .locals 3

    .prologue
    .line 371
    new-instance v1, Lcom/alibaba/a/c/z;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    sget v2, Lcom/alibaba/a/a;->f:I

    invoke-direct {v1, v0, v2, p1}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    .line 374
    :try_start_0
    new-instance v0, Lcom/alibaba/a/c/m;

    sget-object v2, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 376
    invoke-virtual {v0, p0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 378
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 380
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    .line 378
    return-object v0

    .line 380
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)Lcom/alibaba/a/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 262
    if-nez p0, :cond_0

    .line 286
    :goto_0
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Lcom/alibaba/a/b/b;

    sget-object v2, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/a/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/a/b/m;)V

    .line 270
    iget-object v2, v1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 271
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->a()I

    move-result v3

    .line 272
    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 273
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V

    .line 284
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/a/b/b;->close()V

    goto :goto_0

    .line 275
    :cond_2
    const/16 v2, 0x14

    if-eq v3, v2, :cond_1

    .line 278
    new-instance v0, Lcom/alibaba/a/b;

    invoke-direct {v0}, Lcom/alibaba/a/b;-><init>()V

    .line 279
    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/b;->b(Ljava/util/Collection;)V

    .line 281
    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/b;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final varargs c(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/aa;)[B
    .locals 3

    .prologue
    .line 403
    new-instance v1, Lcom/alibaba/a/c/z;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    sget v2, Lcom/alibaba/a/a;->f:I

    invoke-direct {v1, v0, v2, p2}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    .line 406
    :try_start_0
    new-instance v0, Lcom/alibaba/a/c/m;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    .line 407
    invoke-virtual {v0, p0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 409
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 411
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    .line 409
    return-object v0

    .line 411
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 562
    invoke-static {}, Lcom/alibaba/a/b/m;->a()Lcom/alibaba/a/b/m;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 442
    new-instance v1, Lcom/alibaba/a/c/z;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    sget v2, Lcom/alibaba/a/a;->f:I

    sget-object v3, Lcom/alibaba/a/c/aa;->w:[Lcom/alibaba/a/c/aa;

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    .line 444
    :try_start_0
    new-instance v0, Lcom/alibaba/a/c/m;

    sget-object v2, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 447
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    .line 445
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    throw v0
.end method

.method public a(Ljava/lang/Appendable;)V
    .locals 4

    .prologue
    .line 452
    new-instance v1, Lcom/alibaba/a/c/z;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    sget v2, Lcom/alibaba/a/a;->f:I

    sget-object v3, Lcom/alibaba/a/c/aa;->w:[Lcom/alibaba/a/c/aa;

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    .line 454
    :try_start_0
    new-instance v0, Lcom/alibaba/a/c/m;

    sget-object v2, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/m;-><init>(Lcom/alibaba/a/c/z;Lcom/alibaba/a/c/x;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    .line 461
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    :try_start_1
    new-instance v2, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->close()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/alibaba/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
