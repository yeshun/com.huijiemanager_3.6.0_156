.class public Lcom/alibaba/a/b/p;
.super Lcom/alibaba/a/b/g;
.source "ThrowableDeserializer.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/m;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/a/b/g;-><init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
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
    .line 20
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 22
    iget v1, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 23
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    .line 24
    const/4 v1, 0x0

    .line 143
    :cond_0
    :goto_0
    return-object v1

    .line 27
    :cond_1
    move-object/from16 v0, p1

    iget v1, v0, Lcom/alibaba/a/b/b;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 28
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput v1, v0, Lcom/alibaba/a/b/b;->h:I

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_18

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_18

    .line 39
    check-cast p2, Ljava/lang/Class;

    .line 40
    const-class v2, Ljava/lang/Throwable;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 45
    :goto_1
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p2

    .line 51
    :cond_3
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    invoke-virtual {v6, v1}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    iget v8, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v9, 0xd

    if-ne v8, v9, :cond_6

    .line 55
    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lcom/alibaba/a/b/e;->b(I)V

    move-object v7, v2

    move-object v8, v3

    move-object v1, v4

    move-object v9, v5

    .line 97
    :goto_3
    const/4 v5, 0x0

    .line 98
    if-nez v1, :cond_10

    .line 99
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_4
    :goto_4
    if-eqz v7, :cond_0

    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 30
    :cond_5
    iget v1, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    .line 31
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_6
    iget v8, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v9, 0x10

    if-eq v8, v9, :cond_3

    .line 63
    :cond_7
    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Lcom/alibaba/a/b/e;->a(C)V

    .line 65
    const-string v8, "@type"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 66
    iget v1, v6, Lcom/alibaba/a/b/e;->g:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    .line 67
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v1

    .line 68
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    iget-object v4, v4, Lcom/alibaba/a/b/m;->c:Ljava/lang/ClassLoader;

    invoke-static {v1, v4}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 72
    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Lcom/alibaba/a/b/e;->b(I)V

    move-object v4, v5

    move-object v14, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v14

    .line 91
    :goto_5
    iget v5, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v8, 0xd

    if-ne v5, v8, :cond_f

    .line 92
    const/16 v5, 0x10

    invoke-virtual {v6, v5}, Lcom/alibaba/a/b/e;->b(I)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    move-object v1, v3

    .line 93
    goto :goto_3

    .line 70
    :cond_8
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_9
    const-string v8, "message"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 74
    iget v1, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_a

    .line 75
    const/4 v1, 0x0

    .line 81
    :goto_6
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    move-object v3, v4

    move-object v4, v5

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_5

    .line 76
    :cond_a
    iget v1, v6, Lcom/alibaba/a/b/e;->g:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_b

    .line 77
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 79
    :cond_b
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_c
    const-string v8, "cause"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 83
    const/4 v1, 0x0

    const-string v5, "cause"

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v1, v5}, Lcom/alibaba/a/b/p;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    move-object v14, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_5

    .line 84
    :cond_d
    const-string v8, "stackTrace"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 85
    const-class v1, [Ljava/lang/StackTraceElement;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    .line 88
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    :cond_f
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 95
    goto/16 :goto_2

    .line 102
    :cond_10
    const/4 v4, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v10

    array-length v11, v10

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    :goto_7
    if-ge v6, v11, :cond_13

    aget-object v2, v10, v6

    .line 106
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_11

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    .line 105
    :goto_8
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    .line 111
    :cond_11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_12

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const-class v13, Ljava/lang/String;

    if-ne v12, v13, :cond_12

    move-object v3, v4

    .line 113
    goto :goto_8

    .line 116
    :cond_12
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const-class v13, Ljava/lang/String;

    if-ne v12, v13, :cond_17

    .line 117
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    const-class v13, Ljava/lang/Throwable;

    if-ne v12, v13, :cond_17

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 119
    goto :goto_8

    .line 123
    :cond_13
    if-eqz v1, :cond_14

    .line 124
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 131
    :goto_9
    if-nez v1, :cond_4

    .line 132
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 134
    :catch_0
    move-exception v1

    .line 135
    new-instance v2, Lcom/alibaba/a/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 125
    :cond_14
    if-eqz v3, :cond_15

    .line 126
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_9

    .line 127
    :cond_15
    if-eqz v4, :cond_16

    .line 128
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_16
    move-object v1, v5

    goto :goto_9

    :cond_17
    move-object v2, v3

    move-object v3, v4

    goto :goto_8

    :cond_18
    move-object/from16 p2, v1

    goto/16 :goto_1
.end method
