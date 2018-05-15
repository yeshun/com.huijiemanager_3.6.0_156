.class Lcom/alibaba/a/b/h;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/reflect/Method;

.field final e:[Lcom/alibaba/a/d/a;

.field final f:[Lcom/alibaba/a/d/a;

.field final g:Lcom/alibaba/a/a/c;

.field h:Z

.field final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/a/d/a;[Lcom/alibaba/a/d/a;Lcom/alibaba/a/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/a/d/a;",
            "[",
            "Lcom/alibaba/a/d/a;",
            "Lcom/alibaba/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v2, p0, Lcom/alibaba/a/b/h;->h:Z

    .line 46
    iput-object p2, p0, Lcom/alibaba/a/b/h;->a:Ljava/lang/reflect/Constructor;

    .line 47
    iput-object p3, p0, Lcom/alibaba/a/b/h;->c:Ljava/lang/reflect/Constructor;

    .line 48
    iput-object p4, p0, Lcom/alibaba/a/b/h;->d:Ljava/lang/reflect/Method;

    .line 49
    iput-object p5, p0, Lcom/alibaba/a/b/h;->e:[Lcom/alibaba/a/d/a;

    .line 50
    iput-object p7, p0, Lcom/alibaba/a/b/h;->g:Lcom/alibaba/a/a/c;

    .line 53
    if-eqz p7, :cond_2

    .line 54
    invoke-interface {p7}, Lcom/alibaba/a/a/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/a/b/h;->j:Ljava/lang/String;

    .line 57
    invoke-interface {p7}, Lcom/alibaba/a/a/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/alibaba/a/b/h;->k:Ljava/lang/String;

    .line 60
    invoke-interface {p7}, Lcom/alibaba/a/a/c;->e()[Lcom/alibaba/a/b/d;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v3, v4, v1

    .line 61
    iget v3, v3, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr v3, v0

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/b/h;->j:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/alibaba/a/b/h;->k:Ljava/lang/String;

    move v0, v2

    .line 67
    :cond_3
    iput v0, p0, Lcom/alibaba/a/b/h;->l:I

    .line 70
    if-eqz p7, :cond_5

    .line 71
    invoke-interface {p7}, Lcom/alibaba/a/a/c;->e()[Lcom/alibaba/a/b/d;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_3
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 72
    sget-object v6, Lcom/alibaba/a/b/d;->n:Lcom/alibaba/a/b/d;

    if-ne v5, v6, :cond_4

    .line 73
    const/4 v0, 0x1

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 77
    :cond_6
    iput-boolean v0, p0, Lcom/alibaba/a/b/h;->i:Z

    .line 79
    invoke-direct {p0, p5, p6}, Lcom/alibaba/a/b/h;->a([Lcom/alibaba/a/d/a;[Lcom/alibaba/a/d/a;)[Lcom/alibaba/a/d/a;

    move-result-object v0

    .line 80
    invoke-static {p5, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iput-object p5, p0, Lcom/alibaba/a/b/h;->f:[Lcom/alibaba/a/d/a;

    .line 82
    if-eqz p2, :cond_9

    .line 83
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    .line 85
    :cond_7
    :goto_5
    iput v2, p0, Lcom/alibaba/a/b/h;->b:I

    .line 87
    return-void

    :cond_8
    move-object p5, v0

    .line 80
    goto :goto_4

    .line 83
    :cond_9
    if-eqz p4, :cond_7

    .line 85
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/a/j;)Lcom/alibaba/a/b/h;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/a/j;",
            ")",
            "Lcom/alibaba/a/b/h;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-static/range {p0 .. p0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;)Z

    move-result v7

    .line 205
    const/4 v3, 0x0

    .line 206
    move/from16 v0, p1

    and-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_58

    if-nez v7, :cond_58

    .line 208
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 213
    :goto_0
    if-nez v4, :cond_57

    .line 214
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_57

    and-int/lit8 v3, p1, 0x8

    if-nez v3, :cond_57

    .line 215
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    array-length v8, v6

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v8, :cond_57

    aget-object v3, v6, v5

    .line 216
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 217
    array-length v10, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v17, v3

    .line 227
    :goto_2
    const/4 v4, 0x0

    .line 230
    if-eqz p3, :cond_3

    .line 231
    const/4 v3, 0x0

    move-object v14, v3

    move-object v15, v4

    .line 263
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v20

    .line 265
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 267
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_0

    move/from16 v0, p1

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    :cond_0
    const/4 v3, 0x1

    move v6, v3

    .line 269
    :goto_4
    if-eqz v17, :cond_1

    if-eqz v6, :cond_28

    .line 270
    :cond_1
    const/4 v4, 0x0

    .line 271
    array-length v9, v8

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    if-ge v5, v9, :cond_c

    aget-object v16, v8, v5

    .line 272
    const-class v3, Lcom/alibaba/a/a/a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/a;

    .line 273
    if-eqz v3, :cond_b

    .line 274
    if-eqz v4, :cond_d

    .line 275
    new-instance v3, Lcom/alibaba/a/d;

    const-string v4, "multi-json creator"

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 209
    :catch_0
    move-exception v4

    move-object v4, v3

    goto :goto_0

    .line 215
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 233
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    .line 235
    :goto_6
    if-eqz v5, :cond_9

    const-class v3, Ljava/lang/Object;

    if-eq v5, v3, :cond_9

    .line 236
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 237
    array-length v10, v9

    const/4 v3, 0x0

    move v6, v3

    :goto_7
    if-ge v6, v10, :cond_8

    aget-object v3, v9, v6

    .line 238
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    .line 240
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_4

    .line 241
    const-class v11, Lcom/alibaba/a/a/a;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 242
    if-eqz v4, :cond_5

    .line 243
    new-instance v3, Lcom/alibaba/a/d;

    const-string v4, "multi-json creator"

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 251
    :cond_4
    and-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_7

    and-int/lit16 v12, v11, 0x100

    if-nez v12, :cond_7

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_6

    move-object v3, v4

    .line 237
    :cond_5
    :goto_8
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v4, v3

    goto :goto_7

    .line 255
    :cond_6
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v3, v4

    goto :goto_8

    .line 235
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    .line 259
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/reflect/Method;

    .line 260
    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v14, v3

    move-object v15, v4

    goto/16 :goto_3

    .line 267
    :cond_a
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_4

    .line 271
    :cond_b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_5

    :cond_c
    move-object/from16 v16, v4

    .line 283
    :cond_d
    if-eqz v16, :cond_15

    .line 284
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 287
    if-eqz p6, :cond_f

    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v11, v3

    .line 291
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    .line 292
    const/4 v3, 0x0

    move v13, v3

    :goto_a
    array-length v3, v12

    if-ge v13, v3, :cond_13

    .line 293
    aget-object v6, v14, v13

    .line 294
    const/4 v4, 0x0

    .line 295
    array-length v7, v6

    const/4 v3, 0x0

    move v5, v3

    :goto_b
    if-ge v5, v7, :cond_e

    aget-object v3, v6, v5

    .line 296
    instance-of v8, v3, Lcom/alibaba/a/a/b;

    if-eqz v8, :cond_10

    .line 297
    check-cast v3, Lcom/alibaba/a/a/b;

    move-object v4, v3

    .line 301
    :cond_e
    if-nez v4, :cond_11

    .line 302
    new-instance v3, Lcom/alibaba/a/d;

    const-string v4, "illegal json creator"

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    move-object v11, v12

    .line 288
    goto :goto_9

    .line 295
    :cond_10
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_b

    .line 305
    :cond_11
    aget-object v6, v12, v13

    .line 306
    aget-object v7, v11, v13

    .line 307
    invoke-interface {v4}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 309
    if-eqz v8, :cond_12

    .line 310
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v8, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 313
    :cond_12
    invoke-interface {v4}, Lcom/alibaba/a/a/b;->a()I

    move-result v9

    .line 314
    invoke-interface {v4}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v10

    .line 315
    new-instance v3, Lcom/alibaba/a/d/a;

    invoke-interface {v4}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 322
    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/alibaba/a/b/h;->a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z

    .line 292
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_a

    .line 325
    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lcom/alibaba/a/d/a;

    .line 326
    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    array-length v3, v8

    new-array v9, v3, [Lcom/alibaba/a/d/a;

    .line 329
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v8

    invoke-static {v8, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 332
    if-eqz p4, :cond_14

    const-class v3, Lcom/alibaba/a/a/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/c;

    move-object v10, v3

    .line 333
    :goto_c
    new-instance v3, Lcom/alibaba/a/b/h;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, v16

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/a/b/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/a/d/a;[Lcom/alibaba/a/d/a;Lcom/alibaba/a/a/c;)V

    .line 732
    :goto_d
    return-object v3

    .line 332
    :cond_14
    const/4 v10, 0x0

    goto :goto_c

    .line 336
    :cond_15
    if-eqz v15, :cond_1d

    .line 337
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v15, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 339
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 341
    array-length v3, v12

    if-lez v3, :cond_28

    .line 342
    if-eqz p6, :cond_17

    .line 343
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v11, v3

    .line 346
    :goto_e
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    .line 347
    const/4 v3, 0x0

    move v13, v3

    :goto_f
    array-length v3, v12

    if-ge v13, v3, :cond_1a

    .line 348
    aget-object v6, v14, v13

    .line 349
    const/4 v4, 0x0

    .line 350
    array-length v7, v6

    const/4 v3, 0x0

    move v5, v3

    :goto_10
    if-ge v5, v7, :cond_16

    aget-object v3, v6, v5

    .line 351
    instance-of v8, v3, Lcom/alibaba/a/a/b;

    if-eqz v8, :cond_18

    .line 352
    check-cast v3, Lcom/alibaba/a/a/b;

    move-object v4, v3

    .line 356
    :cond_16
    if-nez v4, :cond_19

    .line 357
    new-instance v3, Lcom/alibaba/a/d;

    const-string v4, "illegal json creator"

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_17
    move-object v11, v12

    .line 343
    goto :goto_e

    .line 350
    :cond_18
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_10

    .line 360
    :cond_19
    aget-object v6, v12, v13

    .line 361
    aget-object v7, v11, v13

    .line 362
    invoke-interface {v4}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 363
    invoke-interface {v4}, Lcom/alibaba/a/a/b;->a()I

    move-result v9

    .line 364
    invoke-interface {v4}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v10

    .line 365
    new-instance v3, Lcom/alibaba/a/d/a;

    invoke-interface {v4}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 372
    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/alibaba/a/b/h;->a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z

    .line 347
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_f

    .line 375
    :cond_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lcom/alibaba/a/d/a;

    .line 376
    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    array-length v3, v8

    new-array v9, v3, [Lcom/alibaba/a/d/a;

    .line 379
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v8

    invoke-static {v8, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 382
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v9, v8

    .line 386
    :cond_1b
    if-eqz p4, :cond_1c

    const-class v3, Lcom/alibaba/a/a/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/c;

    move-object v10, v3

    .line 387
    :goto_11
    new-instance v3, Lcom/alibaba/a/b/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object v7, v15

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/a/b/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/a/d/a;[Lcom/alibaba/a/d/a;Lcom/alibaba/a/a/c;)V

    goto/16 :goto_d

    .line 386
    :cond_1c
    const/4 v10, 0x0

    goto :goto_11

    .line 390
    :cond_1d
    if-nez v6, :cond_28

    .line 391
    if-eqz v7, :cond_27

    array-length v3, v8

    if-lez v3, :cond_27

    .line 392
    invoke-static/range {p0 .. p0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v15

    .line 394
    if-eqz v15, :cond_27

    .line 395
    array-length v5, v8

    const/4 v3, 0x0

    move v4, v3

    move-object/from16 v11, v16

    :goto_12
    if-ge v4, v5, :cond_20

    aget-object v3, v8, v4

    .line 396
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 397
    array-length v7, v6

    if-lez v7, :cond_1f

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v6, v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v3, v11

    .line 395
    :cond_1e
    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object v11, v3

    goto :goto_12

    .line 402
    :cond_1f
    if-eqz v11, :cond_1e

    .line 403
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v6, v6

    if-lt v7, v6, :cond_1e

    move-object v3, v11

    .line 404
    goto :goto_13

    .line 410
    :cond_20
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 411
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v11, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 413
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 414
    if-eqz p6, :cond_22

    .line 415
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v12, v3

    .line 418
    :goto_14
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v16

    .line 419
    const/4 v3, 0x0

    move v14, v3

    :goto_15
    array-length v3, v13

    if-ge v14, v3, :cond_25

    .line 420
    aget-object v5, v15, v14

    .line 422
    aget-object v7, v16, v14

    .line 423
    const/4 v4, 0x0

    .line 424
    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_16
    if-ge v6, v8, :cond_56

    aget-object v3, v7, v6

    .line 425
    instance-of v9, v3, Lcom/alibaba/a/a/b;

    if-eqz v9, :cond_23

    .line 426
    check-cast v3, Lcom/alibaba/a/a/b;

    .line 431
    :goto_17
    aget-object v6, v13, v14

    .line 432
    aget-object v7, v12, v14

    .line 433
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v0, v5, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 435
    if-eqz v8, :cond_21

    if-nez v3, :cond_21

    .line 436
    const-class v3, Lcom/alibaba/a/a/b;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/b;

    .line 440
    :cond_21
    if-eqz v3, :cond_24

    .line 441
    invoke-interface {v3}, Lcom/alibaba/a/a/b;->a()I

    move-result v9

    .line 442
    invoke-interface {v3}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v10

    .line 444
    invoke-interface {v3}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_55

    :goto_18
    move-object v4, v3

    .line 453
    :goto_19
    new-instance v3, Lcom/alibaba/a/d/a;

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 460
    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/alibaba/a/b/h;->a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z

    .line 419
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_15

    :cond_22
    move-object v12, v13

    .line 415
    goto :goto_14

    .line 424
    :cond_23
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_16

    .line 449
    :cond_24
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    move-object v4, v5

    goto :goto_19

    .line 463
    :cond_25
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lcom/alibaba/a/d/a;

    .line 464
    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 466
    array-length v3, v8

    new-array v9, v3, [Lcom/alibaba/a/d/a;

    .line 467
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v8

    invoke-static {v8, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 470
    if-eqz p4, :cond_26

    const-class v3, Lcom/alibaba/a/a/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/c;

    move-object v10, v3

    .line 471
    :goto_1a
    new-instance v3, Lcom/alibaba/a/b/h;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v6, v11

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/a/b/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/a/d/a;[Lcom/alibaba/a/d/a;Lcom/alibaba/a/a/c;)V

    goto/16 :goto_d

    .line 470
    :cond_26
    const/4 v10, 0x0

    goto :goto_1a

    .line 474
    :cond_27
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "default constructor not found. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 478
    :cond_28
    if-eqz v17, :cond_29

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 482
    :cond_29
    if-nez p3, :cond_39

    .line 483
    array-length v0, v14

    move/from16 v21, v0

    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_1b
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_39

    aget-object v5, v14, v16

    .line 484
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 485
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v6, :cond_2b

    .line 483
    :cond_2a
    :goto_1c
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    goto :goto_1b

    .line 490
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 491
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_2c

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v3, v6, :cond_2a

    .line 492
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2a

    .line 498
    if-eqz p5, :cond_2e

    const-class v3, Lcom/alibaba/a/a/b;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/b;

    move-object v11, v3

    .line 500
    :goto_1d
    if-nez v11, :cond_2d

    if-eqz p5, :cond_2d

    .line 501
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/a/a/b;

    move-result-object v11

    .line 504
    :cond_2d
    if-eqz v11, :cond_2f

    .line 505
    invoke-interface {v11}, Lcom/alibaba/a/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 509
    invoke-interface {v11}, Lcom/alibaba/a/a/b;->a()I

    move-result v9

    .line 510
    invoke-interface {v11}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v10

    .line 512
    invoke-interface {v11}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2f

    .line 513
    invoke-interface {v11}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 514
    new-instance v3, Lcom/alibaba/a/d/a;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/alibaba/a/b/h;->a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z

    .line 526
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v5, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_1c

    .line 498
    :cond_2e
    const/4 v11, 0x0

    goto :goto_1d

    .line 531
    :cond_2f
    const-string v3, "set"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 535
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 539
    sget-boolean v3, Lcom/alibaba/a/d/d;->a:Z

    if-eqz v3, :cond_31

    .line 540
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 554
    :goto_1e
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v0, v4, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 555
    if-nez v6, :cond_30

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v7, :cond_30

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x1

    .line 557
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 558
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 561
    :cond_30
    if-eqz v6, :cond_37

    .line 562
    if-eqz p5, :cond_35

    const-class v3, Lcom/alibaba/a/a/b;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/b;

    move-object v12, v3

    .line 564
    :goto_1f
    if-eqz v12, :cond_37

    .line 565
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->a()I

    move-result v9

    .line 566
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v10

    .line 568
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_36

    .line 569
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 570
    new-instance v3, Lcom/alibaba/a/d/a;

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/alibaba/a/b/h;->a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z

    goto/16 :goto_1c

    .line 542
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1e

    .line 544
    :cond_32
    const/16 v6, 0x5f

    if-ne v3, v6, :cond_33

    .line 545
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1e

    .line 546
    :cond_33
    const/16 v6, 0x66

    if-ne v3, v6, :cond_34

    .line 547
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1e

    .line 548
    :cond_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x5

    if-lt v3, v6, :cond_2a

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 549
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1e

    .line 562
    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_1f

    .line 578
    :cond_36
    if-nez v11, :cond_37

    move-object v11, v12

    .line 584
    :cond_37
    if-eqz p7, :cond_38

    .line 585
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/alibaba/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 588
    :cond_38
    new-instance v3, Lcom/alibaba/a/d/a;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/alibaba/a/b/h;->a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z

    .line 592
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v5, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto/16 :goto_1c

    .line 598
    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    array-length v3, v0

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    move-object/from16 v0, v20

    array-length v5, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_20
    if-ge v4, v5, :cond_3f

    aget-object v7, v20, v4

    .line 600
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 601
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_3b

    .line 599
    :cond_3a
    :goto_21
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_20

    .line 605
    :cond_3b
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3d

    .line 606
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 607
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3c

    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3e

    :cond_3c
    const/4 v3, 0x1

    .line 608
    :goto_22
    if-eqz v3, :cond_3a

    .line 613
    :cond_3d
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3a

    .line 614
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 607
    :cond_3e
    const/4 v3, 0x0

    goto :goto_22

    .line 618
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    :goto_23
    if-eqz v3, :cond_46

    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_46

    .line 619
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    const/4 v4, 0x0

    move v5, v4

    :goto_24
    if-ge v5, v8, :cond_45

    aget-object v9, v7, v5

    .line 620
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 621
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_41

    .line 619
    :cond_40
    :goto_25
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_24

    .line 625
    :cond_41
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_43

    .line 626
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 627
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_42

    const-class v11, Ljava/util/Collection;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    :cond_42
    const/4 v4, 0x1

    .line 628
    :goto_26
    if-eqz v4, :cond_40

    .line 633
    :cond_43
    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_40

    .line 634
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 627
    :cond_44
    const/4 v4, 0x0

    goto :goto_26

    .line 618
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_23

    .line 640
    :cond_46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_47
    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 641
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v3, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    move v7, v3

    :goto_28
    if-ge v7, v8, :cond_48

    .line 644
    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/d/a;

    .line 645
    iget-object v3, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 646
    const/4 v3, 0x1

    .line 643
    :goto_29
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    goto :goto_28

    .line 651
    :cond_48
    if-nez v4, :cond_47

    .line 655
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 658
    if-eqz p5, :cond_4a

    const-class v3, Lcom/alibaba/a/a/b;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/b;

    move-object v12, v3

    .line 660
    :goto_2a
    if-eqz v12, :cond_53

    .line 661
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->a()I

    move-result v9

    .line 662
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v10

    .line 664
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_53

    .line 665
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 669
    :goto_2b
    if-eqz p7, :cond_49

    .line 670
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/alibaba/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 673
    :cond_49
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v6, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 674
    new-instance v3, Lcom/alibaba/a/d/a;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/alibaba/a/b/h;->a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z

    goto :goto_27

    .line 658
    :cond_4a
    const/4 v12, 0x0

    goto :goto_2a

    .line 688
    :cond_4b
    if-nez p3, :cond_51

    .line 689
    array-length v0, v14

    move/from16 v19, v0

    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_2c
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_51

    aget-object v5, v14, v16

    .line 690
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 691
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4d

    .line 689
    :cond_4c
    :goto_2d
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    goto :goto_2c

    .line 695
    :cond_4d
    const-string v3, "get"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 696
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4c

    .line 700
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 701
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4e

    const-class v4, Ljava/util/Map;

    .line 702
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 706
    :cond_4e
    if-eqz p5, :cond_4f

    const-class v3, Lcom/alibaba/a/a/b;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/b;

    move-object v11, v3

    .line 709
    :goto_2e
    if-eqz v11, :cond_50

    .line 710
    invoke-interface {v11}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_50

    .line 714
    :goto_2f
    new-instance v3, Lcom/alibaba/a/d/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/alibaba/a/b/h;->a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z

    .line 718
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v5, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_2d

    .line 706
    :cond_4f
    const/4 v11, 0x0

    goto :goto_2e

    .line 710
    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 712
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    .line 724
    :cond_51
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lcom/alibaba/a/d/a;

    .line 725
    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 727
    array-length v3, v8

    new-array v9, v3, [Lcom/alibaba/a/d/a;

    .line 728
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v8

    invoke-static {v8, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 729
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 731
    if-eqz p4, :cond_52

    const-class v3, Lcom/alibaba/a/a/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/a/c;

    move-object v10, v3

    .line 732
    :goto_30
    new-instance v3, Lcom/alibaba/a/b/h;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v17

    move-object v7, v15

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/a/b/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/a/d/a;[Lcom/alibaba/a/d/a;Lcom/alibaba/a/a/c;)V

    goto/16 :goto_d

    .line 731
    :cond_52
    const/4 v10, 0x0

    goto :goto_30

    :cond_53
    move-object v4, v5

    goto/16 :goto_2b

    :cond_54
    move v3, v4

    goto/16 :goto_29

    :cond_55
    move-object v3, v5

    goto/16 :goto_18

    :cond_56
    move-object v3, v4

    goto/16 :goto_17

    :cond_57
    move-object/from16 v17, v4

    goto/16 :goto_2

    :cond_58
    move-object/from16 v17, v3

    goto/16 :goto_2
.end method

.method static a(Ljava/util/List;Lcom/alibaba/a/d/a;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/d/a;",
            ">;",
            "Lcom/alibaba/a/d/a;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 173
    if-nez p2, :cond_2

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 175
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/d/a;

    .line 176
    iget-object v4, v0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    iget-boolean v0, v0, Lcom/alibaba/a/d/a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/alibaba/a/d/a;->i:Z

    if-nez v0, :cond_1

    .line 174
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 188
    :goto_1
    return v0

    .line 186
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a([Lcom/alibaba/a/d/a;[Lcom/alibaba/a/d/a;)[Lcom/alibaba/a/d/a;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/alibaba/a/b/h;->g:Lcom/alibaba/a/a/c;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object p2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/b/h;->g:Lcom/alibaba/a/a/c;

    invoke-interface {v0}, Lcom/alibaba/a/a/c;->b()[Ljava/lang/String;

    move-result-object v5

    .line 95
    if-eqz v5, :cond_0

    array-length v0, v5

    if-eqz v0, :cond_0

    move v0, v1

    .line 97
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_12

    move v2, v1

    .line 99
    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_11

    .line 100
    aget-object v3, p2, v2

    iget-object v3, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    aget-object v6, v5, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v4

    .line 105
    :goto_3
    if-nez v2, :cond_4

    move v0, v1

    .line 111
    :goto_4
    if-eqz v0, :cond_0

    .line 115
    array-length v0, v5

    array-length v2, p1

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 117
    :goto_5
    array-length v2, v5

    if-ge v0, v2, :cond_10

    .line 118
    aget-object v2, p2, v0

    iget-object v2, v2, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    aget-object v3, v5, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 124
    :goto_6
    if-nez v0, :cond_0

    .line 128
    array-length v0, p2

    new-array v3, v0, [Lcom/alibaba/a/d/a;

    move v0, v1

    .line 129
    :goto_7
    array-length v2, v5

    if-ge v0, v2, :cond_7

    move v2, v1

    .line 130
    :goto_8
    array-length v6, p2

    if-ge v2, v6, :cond_2

    .line 131
    aget-object v6, p2, v2

    iget-object v6, v6, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 132
    aget-object v2, p2, v2

    aput-object v2, v3, v0

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 130
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 138
    :cond_7
    iput-boolean v4, p0, Lcom/alibaba/a/b/h;->h:Z

    move-object p2, v3

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    array-length v0, p2

    new-array v6, v0, [Lcom/alibaba/a/d/a;

    move v0, v1

    .line 143
    :goto_9
    array-length v2, v5

    if-ge v0, v2, :cond_b

    move v2, v1

    .line 144
    :goto_a
    array-length v3, p2

    if-ge v2, v3, :cond_9

    .line 145
    aget-object v3, p2, v2

    iget-object v3, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    aget-object v7, v5, v0

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 146
    aget-object v2, p2, v2

    aput-object v2, v6, v0

    .line 143
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 144
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 152
    :cond_b
    array-length v0, v5

    move v2, v0

    move v0, v1

    .line 153
    :goto_b
    array-length v3, p2

    if-ge v0, v3, :cond_e

    move v3, v1

    .line 155
    :goto_c
    array-length v5, v6

    if-ge v3, v5, :cond_f

    if-ge v3, v2, :cond_f

    .line 156
    aget-object v5, v6, v0

    aget-object v7, p2, v3

    invoke-virtual {v5, v7}, Lcom/alibaba/a/d/a;->b(Lcom/alibaba/a/d/a;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v3, v4

    .line 161
    :goto_d
    if-nez v3, :cond_c

    .line 162
    aget-object v3, p2, v0

    aput-object v3, v6, v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 153
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 155
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 166
    :cond_e
    iput-boolean v4, p0, Lcom/alibaba/a/b/h;->h:Z

    goto/16 :goto_0

    :cond_f
    move v3, v1

    goto :goto_d

    :cond_10
    move v0, v4

    goto :goto_6

    :cond_11
    move v2, v1

    goto/16 :goto_3

    :cond_12
    move v0, v4

    goto/16 :goto_4
.end method
