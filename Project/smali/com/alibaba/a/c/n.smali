.class public Lcom/alibaba/a/c/n;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/a/c/t;


# static fields
.field private static final d:[C

.field private static final e:[C


# instance fields
.field protected a:I

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field private final f:[Lcom/alibaba/a/c/j;

.field private final g:[Lcom/alibaba/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/a/c/n;->d:[C

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/a/c/n;->e:[C

    return-void

    .line 39
    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 40
    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    check-cast v0, Lcom/alibaba/a/j;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/a/c/n;-><init>(Ljava/lang/Class;Lcom/alibaba/a/j;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/a/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/c/n;->a:I

    .line 91
    if-eqz p5, :cond_1

    const-class v0, Lcom/alibaba/a/a/c;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/c;

    move-object v3, v0

    .line 95
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 96
    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v3}, Lcom/alibaba/a/a/c;->d()[Lcom/alibaba/a/c/aa;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/a/c/n;->a:I

    .line 99
    invoke-interface {v3}, Lcom/alibaba/a/a/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 101
    const/4 v1, 0x0

    .line 131
    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/alibaba/a/c/n;->b:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/alibaba/a/c/n;->c:Ljava/lang/String;

    .line 135
    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p4

    move-object v4, p3

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;IZLcom/alibaba/a/a/c;Ljava/util/Map;ZZZLcom/alibaba/a/j;)Ljava/util/List;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/d/a;

    .line 147
    new-instance v4, Lcom/alibaba/a/c/j;

    invoke-direct {v4, v0}, Lcom/alibaba/a/c/j;-><init>(Lcom/alibaba/a/d/a;)V

    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    .line 104
    :goto_3
    if-eqz v4, :cond_e

    const-class v0, Ljava/lang/Object;

    if-eq v4, v0, :cond_e

    .line 106
    const-class v0, Lcom/alibaba/a/a/c;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/c;

    .line 107
    if-nez v0, :cond_4

    move-object v0, v1

    .line 117
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    :goto_5
    if-ge v4, v6, :cond_d

    aget-object v0, v5, v4

    .line 118
    const-class v7, Lcom/alibaba/a/a/c;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/c;

    .line 119
    if-eqz v0, :cond_5

    .line 120
    invoke-interface {v0}, Lcom/alibaba/a/a/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 127
    const/4 v0, 0x0

    move-object v1, v2

    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v0}, Lcom/alibaba/a/a/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 105
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 117
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_5

    .line 152
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/a/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/a/c/j;

    iput-object v0, p0, Lcom/alibaba/a/c/n;->f:[Lcom/alibaba/a/c/j;

    .line 155
    const/4 v0, 0x0

    .line 157
    if-eqz v3, :cond_8

    .line 158
    invoke-interface {v3}, Lcom/alibaba/a/a/c;->b()[Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_8
    if-eqz v0, :cond_a

    array-length v0, v0

    if-eqz v0, :cond_a

    .line 162
    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p4

    move-object v4, p3

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;IZLcom/alibaba/a/a/c;Ljava/util/Map;ZZZLcom/alibaba/a/j;)Ljava/util/List;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/d/a;

    .line 174
    new-instance v3, Lcom/alibaba/a/c/j;

    invoke-direct {v3, v0}, Lcom/alibaba/a/c/j;-><init>(Lcom/alibaba/a/d/a;)V

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 178
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/a/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/a/c/j;

    iput-object v0, p0, Lcom/alibaba/a/c/n;->g:[Lcom/alibaba/a/c/j;

    .line 190
    :goto_8
    return-void

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/alibaba/a/c/n;->f:[Lcom/alibaba/a/c/j;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/a/c/j;

    .line 181
    iget-object v1, p0, Lcom/alibaba/a/c/n;->f:[Lcom/alibaba/a/c/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/a/c/n;->f:[Lcom/alibaba/a/c/j;

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/alibaba/a/c/n;->f:[Lcom/alibaba/a/c/j;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 185
    iget-object v0, p0, Lcom/alibaba/a/c/n;->f:[Lcom/alibaba/a/c/j;

    iput-object v0, p0, Lcom/alibaba/a/c/n;->g:[Lcom/alibaba/a/c/j;

    goto :goto_8

    .line 187
    :cond_b
    iput-object v0, p0, Lcom/alibaba/a/c/n;->g:[Lcom/alibaba/a/c/j;

    goto :goto_8

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/a/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/a/c/n;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/a/j;)V

    .line 57
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/a/c/n;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/a/c/n;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/a/j;)V

    .line 61
    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 66
    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 662
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/alibaba/a/c/n;->g:[Lcom/alibaba/a/c/j;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 664
    iget-object v2, p0, Lcom/alibaba/a/c/n;->g:[Lcom/alibaba/a/c/j;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 665
    iget-object v5, v4, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v5, v5, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/a/c/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_0
    return-object v1
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    move-object/from16 v23, v0

    .line 195
    if-nez p2, :cond_0

    .line 196
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/c/z;->a()V

    .line 659
    :goto_0
    return-void

    .line 200
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    iget v4, v4, Lcom/alibaba/a/c/w;->d:I

    sget-object v5, Lcom/alibaba/a/c/aa;->o:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    .line 203
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_2
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->k:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/c/n;->g:[Lcom/alibaba/a/c/j;

    move-object v6, v4

    .line 216
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    move-object/from16 v24, v0

    .line 218
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->o:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 219
    new-instance v4, Lcom/alibaba/a/c/w;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/a/c/n;->a:I

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/alibaba/a/c/w;-><init>(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 220
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-nez v4, :cond_3

    .line 221
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    .line 223
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/c/n;->a:I

    sget-object v5, Lcom/alibaba/a/c/aa;->t:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_5

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->t:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    :cond_5
    const/4 v4, 0x1

    move v7, v4

    .line 232
    :goto_2
    if-eqz v7, :cond_d

    const/16 v4, 0x5b

    move v5, v4

    .line 233
    :goto_3
    if-eqz v7, :cond_e

    const/16 v4, 0x5d

    move/from16 v22, v4

    .line 236
    :goto_4
    :try_start_0
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 237
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/alibaba/a/c/z;->a:[C

    array-length v8, v8

    if-le v4, v8, :cond_6

    .line 238
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v8, :cond_f

    .line 239
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/c/z;->a(I)V

    .line 245
    :cond_6
    :goto_5
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/alibaba/a/c/z;->a:[C

    move-object/from16 v0, v23

    iget v9, v0, Lcom/alibaba/a/c/z;->b:I

    aput-char v5, v8, v9

    .line 246
    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/a/c/z;->b:I

    .line 249
    array-length v4, v6

    if-lez v4, :cond_7

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/c/m;->d()V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/c/m;->f()V

    .line 255
    :cond_7
    const/4 v4, 0x0

    .line 258
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/a/c/n;->a:I

    sget-object v8, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v8, v8, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v5, v8

    if-nez v5, :cond_8

    move-object/from16 v0, v23

    iget v5, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v8, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v8, v8, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_10

    if-nez p4, :cond_8

    move-object/from16 v0, v23

    iget v5, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v8, Lcom/alibaba/a/c/aa;->r:Lcom/alibaba/a/c/aa;

    iget v8, v8, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    iget-object v5, v5, Lcom/alibaba/a/c/w;->a:Lcom/alibaba/a/c/w;

    if-eqz v5, :cond_10

    :cond_8
    const/4 v5, 0x1

    .line 264
    :goto_6
    if-eqz v5, :cond_a

    .line 265
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 266
    move-object/from16 v0, p4

    if-eq v5, v0, :cond_a

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/c/n;->c:Ljava/lang/String;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/c/n;->c:Ljava/lang/String;

    :goto_7
    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/c/n;->b:Ljava/lang/String;

    .line 269
    if-nez v4, :cond_9

    .line 270
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 272
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    .line 273
    const/4 v4, 0x1

    .line 277
    :cond_a
    if-eqz v4, :cond_12

    const/16 v4, 0x2c

    .line 280
    :goto_8
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/a/c/m;->c:Ljava/util/List;

    if-eqz v5, :cond_14

    .line 281
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/a/c/m;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/c/d;

    .line 282
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1, v5}, Lcom/alibaba/a/c/d;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;C)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    goto :goto_9

    .line 213
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/c/n;->f:[Lcom/alibaba/a/c/j;

    move-object v6, v4

    goto/16 :goto_1

    .line 228
    :cond_c
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_2

    .line 232
    :cond_d
    const/16 v4, 0x7b

    move v5, v4

    goto/16 :goto_3

    .line 233
    :cond_e
    const/16 v4, 0x7d

    move/from16 v22, v4

    goto/16 :goto_4

    .line 241
    :cond_f
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/c/z;->flush()V

    .line 242
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 258
    :cond_10
    const/4 v5, 0x0

    goto :goto_6

    .line 267
    :cond_11
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    iget-object v4, v4, Lcom/alibaba/a/c/x;->b:Ljava/lang/String;

    goto :goto_7

    .line 277
    :cond_12
    const/4 v4, 0x0

    goto :goto_8

    :cond_13
    move v4, v5

    .line 285
    :cond_14
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_15

    const/4 v9, 0x1

    .line 287
    :goto_a
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->a:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_16

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_16

    const/4 v4, 0x1

    move/from16 v21, v4

    .line 289
    :goto_b
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 290
    :goto_c
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->v:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 292
    :goto_d
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/a/c/m;->e:Ljava/util/List;

    move-object/from16 v25, v0

    .line 293
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/a/c/m;->g:Ljava/util/List;

    move-object/from16 v26, v0

    .line 294
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/a/c/m;->f:Ljava/util/List;

    move-object/from16 v27, v0

    .line 295
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/a/c/m;->h:Ljava/util/List;

    move-object/from16 v28, v0

    .line 297
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_e
    array-length v4, v6

    move/from16 v0, v18

    if-ge v0, v4, :cond_51

    .line 298
    aget-object v29, v6, v18

    .line 299
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    move-object/from16 v30, v0

    .line 300
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    move-object/from16 v31, v0

    .line 301
    move-object/from16 v0, v30

    iget-object v13, v0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    .line 302
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->j:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    .line 303
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    .line 304
    if-eqz v4, :cond_19

    .line 305
    move-object/from16 v0, v30

    iget-boolean v4, v0, Lcom/alibaba/a/d/a;->e:Z

    if-eqz v4, :cond_19

    move v4, v9

    .line 297
    :goto_f
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v9, v4

    goto :goto_e

    .line 285
    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 287
    :cond_16
    const/4 v4, 0x0

    move/from16 v21, v4

    goto :goto_b

    .line 289
    :cond_17
    const/4 v4, 0x0

    move/from16 v20, v4

    goto :goto_c

    .line 290
    :cond_18
    const/4 v4, 0x0

    move/from16 v19, v4

    goto :goto_d

    .line 311
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/c/n;->c:Ljava/lang/String;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/c/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v9

    .line 312
    goto :goto_f

    .line 315
    :cond_1a
    const/4 v5, 0x1

    .line 317
    if-eqz v28, :cond_5f

    .line 318
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/c/v;

    .line 319
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v13}, Lcom/alibaba/a/c/v;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 320
    const/4 v4, 0x0

    .line 326
    :goto_10
    if-nez v4, :cond_1c

    move v4, v9

    .line 327
    goto :goto_f

    .line 330
    :cond_1c
    const/4 v14, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const-wide/16 v10, 0x0

    .line 333
    const/4 v8, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    move-object/from16 v0, v30

    iget-boolean v15, v0, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v15, :cond_21

    .line 338
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v15, :cond_1e

    .line 339
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    .line 340
    const/4 v4, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    .line 356
    :goto_11
    const/4 v5, 0x1

    .line 358
    if-eqz v25, :cond_5e

    .line 359
    if-eqz v14, :cond_5d

    .line 360
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v11, :cond_22

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 362
    const/4 v4, 0x1

    move-object v11, v10

    move v10, v4

    .line 372
    :goto_12
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/c/u;

    .line 373
    move-object/from16 v0, p2

    invoke-interface {v4, v0, v13, v11}, Lcom/alibaba/a/c/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 374
    const/4 v4, 0x0

    move v5, v10

    move v10, v4

    move-object v4, v11

    .line 381
    :goto_13
    if-nez v10, :cond_24

    move v4, v9

    .line 382
    goto/16 :goto_f

    .line 341
    :cond_1e
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v15, :cond_1f

    .line 342
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 343
    const/4 v4, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    goto :goto_11

    .line 344
    :cond_1f
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v15, :cond_20

    .line 345
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v8

    .line 346
    const/4 v4, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    goto :goto_11

    .line 348
    :cond_20
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 349
    const/4 v5, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    goto :goto_11

    .line 352
    :cond_21
    move-object/from16 v0, v29

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 353
    const/4 v5, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    goto/16 :goto_11

    .line 363
    :cond_22
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v11, :cond_23

    .line 364
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 365
    const/4 v4, 0x1

    move-object v11, v10

    move v10, v4

    goto/16 :goto_12

    .line 366
    :cond_23
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v11, :cond_5d

    .line 367
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 368
    const/4 v4, 0x1

    move-object v11, v10

    move v10, v4

    goto/16 :goto_12

    .line 387
    :cond_24
    if-eqz v26, :cond_5b

    .line 388
    if-eqz v14, :cond_5a

    if-nez v5, :cond_5a

    .line 389
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_25

    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 391
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    .line 401
    :goto_14
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v13

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/c/r;

    .line 402
    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5, v11}, Lcom/alibaba/a/c/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    .line 392
    :cond_25
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_26

    .line 393
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 394
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    goto :goto_14

    .line 395
    :cond_26
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_5a

    .line 396
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 397
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    goto :goto_14

    :cond_27
    move-object v12, v5

    move-object v4, v11

    move v5, v10

    .line 409
    :goto_16
    if-eqz v27, :cond_59

    .line 410
    if-eqz v14, :cond_58

    if-nez v5, :cond_58

    .line 411
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_28

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 414
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    move-object v5, v4

    .line 426
    :goto_17
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_18
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/c/ad;

    .line 427
    move-object/from16 v0, p2

    invoke-interface {v4, v0, v13, v11}, Lcom/alibaba/a/c/ad;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_18

    .line 415
    :cond_28
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_29

    .line 416
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 418
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    move-object v5, v4

    goto :goto_17

    .line 419
    :cond_29
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_58

    .line 420
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 422
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    move-object v5, v4

    goto :goto_17

    :cond_2a
    move-object/from16 v34, v5

    move-object v5, v11

    move v11, v10

    move-object/from16 v10, v34

    .line 432
    :goto_19
    if-eqz v11, :cond_2b

    if-nez v5, :cond_2b

    if-nez v7, :cond_2b

    .line 433
    move-object/from16 v0, v29

    iget-boolean v4, v0, Lcom/alibaba/a/c/j;->b:Z

    if-nez v4, :cond_2b

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v32, Lcom/alibaba/a/c/aa;->c:Lcom/alibaba/a/c/aa;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/alibaba/a/c/aa;->mask:I

    move/from16 v32, v0

    and-int v4, v4, v32

    if-nez v4, :cond_2b

    move v4, v9

    .line 435
    goto/16 :goto_f

    .line 439
    :cond_2b
    if-eqz v11, :cond_2e

    if-eqz v5, :cond_2e

    if-eqz v19, :cond_2e

    .line 440
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2c

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2c

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2c

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2c

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2c

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_2d

    :cond_2c
    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_2d

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-nez v4, :cond_2d

    move v4, v9

    .line 449
    goto/16 :goto_f

    .line 450
    :cond_2d
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_2e

    instance-of v4, v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    .line 452
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2e

    move v4, v9

    .line 453
    goto/16 :goto_f

    .line 457
    :cond_2e
    if-eqz v9, :cond_30

    .line 460
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 461
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/alibaba/a/c/z;->a:[C

    array-length v9, v9

    if-le v4, v9, :cond_2f

    .line 462
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v9, :cond_33

    .line 463
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/c/z;->a(I)V

    .line 469
    :cond_2f
    :goto_1a
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/alibaba/a/c/z;->a:[C

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/c/z;->b:I

    move/from16 v32, v0

    const/16 v33, 0x2c

    aput-char v33, v9, v32

    .line 470
    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/a/c/z;->b:I

    .line 472
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v9, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    iget v9, v9, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_30

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/c/m;->f()V

    .line 477
    :cond_30
    if-eq v12, v13, :cond_34

    .line 478
    if-nez v7, :cond_31

    .line 479
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v4}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 482
    :cond_31
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 620
    :cond_32
    :goto_1b
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 465
    :cond_33
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/c/z;->flush()V

    .line 466
    const/4 v4, 0x1

    goto :goto_1a

    .line 483
    :cond_34
    if-eq v10, v5, :cond_37

    .line 484
    if-nez v7, :cond_35

    .line 485
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/j;->a(Lcom/alibaba/a/c/m;)V

    .line 487
    :cond_35
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1b

    .line 650
    :catch_0
    move-exception v4

    .line 651
    :try_start_2
    const-string v5, "write javaBean error"

    .line 652
    if-eqz p3, :cond_36

    .line 653
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fieldName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 655
    :cond_36
    new-instance v6, Lcom/alibaba/a/d;

    invoke-direct {v6, v5, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    :catchall_0
    move-exception v4

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    throw v4

    .line 489
    :cond_37
    if-nez v7, :cond_39

    .line 490
    if-eqz v21, :cond_3c

    .line 493
    :try_start_3
    move-object/from16 v0, v29

    iget-object v12, v0, Lcom/alibaba/a/c/j;->e:[C

    .line 494
    const/4 v10, 0x0

    .line 495
    array-length v9, v12

    .line 497
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v4, v9

    .line 498
    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/alibaba/a/c/z;->a:[C

    array-length v13, v13

    if-le v4, v13, :cond_38

    .line 499
    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v13, :cond_3b

    .line 500
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/c/z;->a(I)V

    .line 513
    :cond_38
    :goto_1c
    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/alibaba/a/c/z;->a:[C

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/c/z;->b:I

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-static {v12, v10, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/a/c/z;->b:I

    .line 521
    :cond_39
    :goto_1d
    if-eqz v14, :cond_45

    if-nez v11, :cond_45

    .line 522
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_42

    .line 525
    const/high16 v4, -0x80000000

    if-ne v8, v4, :cond_3d

    .line 526
    const-string v4, "-2147483648"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3a
    move v10, v9

    move v9, v4

    .line 503
    :cond_3b
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/a/c/z;->a:[C

    array-length v4, v4

    move-object/from16 v0, v23

    iget v13, v0, Lcom/alibaba/a/c/z;->b:I

    sub-int v13, v4, v13

    .line 504
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/a/c/z;->a:[C

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/c/z;->b:I

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-static {v12, v10, v4, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/a/c/z;->a:[C

    array-length v4, v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/a/c/z;->b:I

    .line 506
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/c/z;->flush()V

    .line 507
    sub-int v4, v9, v13

    .line 508
    add-int v9, v10, v13

    .line 509
    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/alibaba/a/c/z;->a:[C

    array-length v10, v10

    if-gt v4, v10, :cond_3a

    move v10, v9

    move v9, v4

    .line 510
    goto :goto_1c

    .line 517
    :cond_3c
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/j;->a(Lcom/alibaba/a/c/m;)V

    goto :goto_1d

    .line 529
    :cond_3d
    if-gez v8, :cond_3f

    neg-int v4, v8

    .line 530
    :goto_1e
    const/4 v5, 0x0

    .line 531
    :goto_1f
    sget-object v9, Lcom/alibaba/a/c/z;->e:[I

    aget v9, v9, v5

    if-gt v4, v9, :cond_40

    .line 532
    add-int/lit8 v4, v5, 0x1

    .line 537
    if-gez v8, :cond_57

    .line 538
    add-int/lit8 v4, v4, 0x1

    move v5, v4

    .line 541
    :goto_20
    const/4 v4, 0x0

    .line 542
    move-object/from16 v0, v23

    iget v9, v0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v9, v5

    .line 543
    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/alibaba/a/c/z;->a:[C

    array-length v10, v10

    if-le v9, v10, :cond_3e

    .line 544
    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v10, :cond_41

    .line 545
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Lcom/alibaba/a/c/z;->a(I)V

    .line 554
    :cond_3e
    :goto_21
    if-nez v4, :cond_32

    .line 555
    int-to-long v4, v8

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/alibaba/a/c/z;->a:[C

    invoke-static {v4, v5, v9, v8}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 556
    move-object/from16 v0, v23

    iput v9, v0, Lcom/alibaba/a/c/z;->b:I

    goto/16 :goto_1b

    :cond_3f
    move v4, v8

    .line 529
    goto :goto_1e

    .line 530
    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 547
    :cond_41
    new-array v4, v5, [C

    .line 548
    int-to-long v10, v8

    invoke-static {v10, v11, v5, v4}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 549
    const/4 v5, 0x0

    array-length v10, v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5, v10}, Lcom/alibaba/a/c/z;->write([CII)V

    .line 550
    const/4 v4, 0x1

    goto :goto_21

    .line 560
    :cond_42
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_43

    .line 561
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/a/c/z;->a(J)V

    goto/16 :goto_1b

    .line 562
    :cond_43
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_32

    .line 563
    if-eqz v15, :cond_44

    .line 564
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    sget-object v5, Lcom/alibaba/a/c/n;->d:[C

    const/4 v8, 0x0

    sget-object v9, Lcom/alibaba/a/c/n;->d:[C

    array-length v9, v9

    invoke-virtual {v4, v5, v8, v9}, Lcom/alibaba/a/c/z;->write([CII)V

    goto/16 :goto_1b

    .line 566
    :cond_44
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    sget-object v5, Lcom/alibaba/a/c/n;->e:[C

    const/4 v8, 0x0

    sget-object v9, Lcom/alibaba/a/c/n;->e:[C

    array-length v9, v9

    invoke-virtual {v4, v5, v8, v9}, Lcom/alibaba/a/c/z;->write([CII)V

    goto/16 :goto_1b

    .line 570
    :cond_45
    if-nez v7, :cond_50

    .line 571
    const-class v4, Ljava/lang/String;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_4a

    .line 572
    if-nez v5, :cond_48

    .line 573
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->g:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_46

    move-object/from16 v0, v29

    iget v4, v0, Lcom/alibaba/a/c/j;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->g:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_47

    .line 576
    :cond_46
    const-string v4, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 578
    :cond_47
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/c/z;->a()V

    goto/16 :goto_1b

    .line 581
    :cond_48
    check-cast v5, Ljava/lang/String;

    .line 583
    if-eqz v20, :cond_49

    .line 584
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/alibaba/a/c/z;->c(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 586
    :cond_49
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4, v8}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;CZ)V

    goto/16 :goto_1b

    .line 590
    :cond_4a
    move-object/from16 v0, v30

    iget-boolean v4, v0, Lcom/alibaba/a/d/a;->j:Z

    if-eqz v4, :cond_4f

    .line 591
    if-eqz v5, :cond_4e

    .line 592
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v8, Lcom/alibaba/a/c/aa;->d:Lcom/alibaba/a/c/aa;

    iget v8, v8, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_4d

    .line 593
    check-cast v5, Ljava/lang/Enum;

    .line 595
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    .line 596
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v8, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v8, v8, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_4b

    const/4 v4, 0x1

    .line 598
    :goto_22
    if-eqz v4, :cond_4c

    .line 599
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/alibaba/a/c/z;->c(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 596
    :cond_4b
    const/4 v4, 0x0

    goto :goto_22

    .line 601
    :cond_4c
    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4, v8}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;CZ)V

    goto/16 :goto_1b

    .line 604
    :cond_4d
    check-cast v5, Ljava/lang/Enum;

    .line 605
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/c/z;->b(I)V

    goto/16 :goto_1b

    .line 608
    :cond_4e
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/c/z;->a()V

    goto/16 :goto_1b

    .line 611
    :cond_4f
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/a/c/j;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 615
    :cond_50
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/a/c/j;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 624
    :cond_51
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/c/m;->d:Ljava/util/List;

    if-eqz v4, :cond_53

    .line 625
    if-eqz v9, :cond_52

    const/16 v4, 0x2c

    .line 626
    :goto_23
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/a/c/m;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/c/a;

    .line 627
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1, v5}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;C)C

    move-result v4

    move v5, v4

    .line 628
    goto :goto_24

    .line 625
    :cond_52
    const/4 v4, 0x0

    goto :goto_23

    .line 631
    :cond_53
    array-length v4, v6

    if-lez v4, :cond_54

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_54

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/c/m;->e()V

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/c/m;->f()V

    .line 638
    :cond_54
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 639
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/alibaba/a/c/z;->a:[C

    array-length v5, v5

    if-le v4, v5, :cond_55

    .line 640
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v5, :cond_56

    .line 641
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/c/z;->a(I)V

    .line 647
    :cond_55
    :goto_25
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/alibaba/a/c/z;->a:[C

    move-object/from16 v0, v23

    iget v6, v0, Lcom/alibaba/a/c/z;->b:I

    aput-char v22, v5, v6

    .line 648
    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/a/c/z;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 657
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    goto/16 :goto_0

    .line 643
    :cond_56
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/c/z;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 644
    const/4 v4, 0x1

    goto :goto_25

    :cond_57
    move v5, v4

    goto/16 :goto_20

    :cond_58
    move v10, v5

    move-object v11, v4

    move-object v5, v4

    goto/16 :goto_17

    :cond_59
    move-object v10, v4

    move v11, v5

    move-object v5, v4

    goto/16 :goto_19

    :cond_5a
    move v10, v5

    move-object v11, v4

    goto/16 :goto_14

    :cond_5b
    move-object v12, v13

    goto/16 :goto_16

    :cond_5c
    move-object v4, v11

    move/from16 v34, v10

    move v10, v5

    move/from16 v5, v34

    goto/16 :goto_13

    :cond_5d
    move-object v11, v10

    move v10, v4

    goto/16 :goto_12

    :cond_5e
    move/from16 v34, v5

    move v5, v4

    move-object v4, v10

    move/from16 v10, v34

    goto/16 :goto_13

    :cond_5f
    move v4, v5

    goto/16 :goto_10
.end method
