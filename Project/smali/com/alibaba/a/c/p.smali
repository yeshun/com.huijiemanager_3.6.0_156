.class public final Lcom/alibaba/a/c/p;
.super Ljava/lang/Object;
.source "MapSerializer.java"

# interfaces
.implements Lcom/alibaba/a/c/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v8, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 37
    if-nez p2, :cond_0

    .line 38
    invoke-virtual {v8}, Lcom/alibaba/a/c/z;->a()V

    .line 157
    :goto_0
    return-void

    :cond_0
    move-object v1, p2

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 44
    const-class v3, Lcom/alibaba/a/e;

    if-eq v2, v3, :cond_1

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_1

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v2, "@type"

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 47
    :goto_1
    iget v3, v8, Lcom/alibaba/a/c/z;->c:I

    sget-object v4, Lcom/alibaba/a/c/aa;->k:Lcom/alibaba/a/c/aa;

    iget v4, v4, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 48
    instance-of v3, v1, Ljava/util/SortedMap;

    if-nez v3, :cond_10

    instance-of v3, v1, Ljava/util/LinkedHashMap;

    if-nez v3, :cond_10

    .line 50
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_2
    iget-object v1, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p1, p2}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    move-object v3, v1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v9, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p1, v9, p2, p3, v1}, Lcom/alibaba/a/c/m;->a(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    const/16 v1, 0x7b

    :try_start_1
    invoke-virtual {v8, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->d()V

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v4, 0x0

    .line 72
    const/4 v1, 0x1

    .line 74
    iget v6, v8, Lcom/alibaba/a/c/z;->c:I

    sget-object v7, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v7, v7, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    .line 75
    if-nez v2, :cond_4

    .line 76
    iget-object v1, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    iget-object v1, v1, Lcom/alibaba/a/c/x;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    .line 82
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v1

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {p1, p2, v1, v7}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {p1, p2, v1, v7}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {p1, p2, v2, v7}, Lcom/alibaba/a/c/m;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 98
    if-nez v11, :cond_6

    .line 99
    iget v1, v8, Lcom/alibaba/a/c/z;->c:I

    sget-object v7, Lcom/alibaba/a/c/aa;->c:Lcom/alibaba/a/c/aa;

    iget v7, v7, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    .line 104
    :cond_6
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 105
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 107
    if-nez v6, :cond_7

    .line 108
    const/16 v6, 0x2c

    invoke-virtual {v8, v6}, Lcom/alibaba/a/c/z;->write(I)V

    .line 111
    :cond_7
    iget v6, v8, Lcom/alibaba/a/c/z;->c:I

    sget-object v7, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    iget v7, v7, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_8

    .line 112
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->f()V

    .line 114
    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v8, v1, v6}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 130
    :goto_4
    const/4 v7, 0x0

    .line 132
    if-nez v11, :cond_c

    .line 133
    invoke-virtual {v8}, Lcom/alibaba/a/c/z;->a()V

    move v6, v7

    .line 134
    goto :goto_3

    .line 116
    :cond_9
    if-nez v6, :cond_a

    .line 117
    const/16 v1, 0x2c

    invoke-virtual {v8, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 120
    :cond_a
    iget v1, v8, Lcom/alibaba/a/c/z;->c:I

    sget-object v6, Lcom/alibaba/a/c/aa;->u:Lcom/alibaba/a/c/aa;

    iget v6, v6, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_b

    instance-of v1, v2, Ljava/lang/Enum;

    if-nez v1, :cond_b

    .line 121
    invoke-static {v2}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lcom/alibaba/a/c/m;->b(Ljava/lang/String;)V

    .line 127
    :goto_5
    const/16 v1, 0x3a

    invoke-virtual {v8, v1}, Lcom/alibaba/a/c/z;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 149
    :catchall_0
    move-exception v1

    iput-object v9, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    throw v1

    .line 124
    :cond_b
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 137
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 139
    if-ne v6, v5, :cond_d

    .line 140
    const/4 v1, 0x0

    invoke-interface {v4, p1, v11, v2, v1}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v1, v4

    move-object v2, v5

    :goto_6
    move v6, v7

    move-object v4, v1

    move-object v5, v2

    .line 147
    goto/16 :goto_3

    .line 143
    :cond_d
    iget-object v1, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v1, v6}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v1

    .line 145
    const/4 v4, 0x0

    invoke-interface {v1, p1, v11, v2, v4}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v6

    goto :goto_6

    .line 149
    :cond_e
    iput-object v9, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 152
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->e()V

    .line 153
    iget v1, v8, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 154
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->f()V

    .line 156
    :cond_f
    const/16 v1, 0x7d

    invoke-virtual {v8, v1}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    :cond_10
    move-object v3, v1

    goto/16 :goto_2
.end method
