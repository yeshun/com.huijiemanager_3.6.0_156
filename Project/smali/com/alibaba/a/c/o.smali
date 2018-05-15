.class public final Lcom/alibaba/a/c/o;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/a/c/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v6, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 37
    iget v0, v6, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    if-eqz v5, :cond_1b

    .line 41
    invoke-static {p4}, Lcom/alibaba/a/d/d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v4, v0

    .line 44
    :goto_1
    if-nez p2, :cond_2

    .line 45
    iget v0, v6, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->f:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "[]"

    invoke-virtual {v6, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 192
    :goto_2
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    const-string v0, "[]"

    invoke-virtual {v6, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto :goto_2

    .line 61
    :cond_3
    iget-object v7, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 63
    iget v1, v6, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->o:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    .line 64
    new-instance v1, Lcom/alibaba/a/c/w;

    const/4 v3, 0x0

    invoke-direct {v1, v7, p2, p3, v3}, Lcom/alibaba/a/c/w;-><init>(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 65
    iget-object v1, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-nez v1, :cond_4

    .line 66
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    .line 68
    :cond_4
    iget-object v1, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    iget-object v3, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    invoke-virtual {v1, p2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    :try_start_0
    iget v1, v6, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 75
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->d()V

    .line 77
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 79
    if-eqz v1, :cond_6

    .line 80
    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, Lcom/alibaba/a/c/z;->write(I)V

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->f()V

    .line 84
    if-eqz v3, :cond_8

    .line 85
    iget-object v5, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-eqz v5, :cond_7

    iget-object v5, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 86
    invoke-virtual {p1, v3}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;)V

    .line 77
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_7
    iget-object v5, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v5

    .line 89
    new-instance v8, Lcom/alibaba/a/c/w;

    const/4 v9, 0x0

    invoke-direct {v8, v7, p2, p3, v9}, Lcom/alibaba/a/c/w;-><init>(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object v8, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, p1, v3, v8, v4}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 190
    :catchall_0
    move-exception v0

    iput-object v7, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    throw v0

    .line 94
    :cond_8
    :try_start_1
    iget-object v3, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    invoke-virtual {v3}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_4

    .line 98
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->e()V

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->f()V

    .line 100
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Lcom/alibaba/a/c/z;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iput-object v7, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    goto/16 :goto_2

    .line 106
    :cond_a
    :try_start_2
    iget v1, v6, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 107
    iget-object v2, v6, Lcom/alibaba/a/c/z;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_b

    .line 108
    iget-object v2, v6, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v2, :cond_e

    .line 109
    invoke-virtual {v6, v1}, Lcom/alibaba/a/c/z;->a(I)V

    .line 115
    :cond_b
    :goto_5
    iget-object v2, v6, Lcom/alibaba/a/c/z;->a:[C

    iget v3, v6, Lcom/alibaba/a/c/z;->b:I

    const/16 v8, 0x5b

    aput-char v8, v2, v3

    .line 116
    iput v1, v6, Lcom/alibaba/a/c/z;->b:I

    .line 118
    const/4 v1, 0x0

    move v3, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 120
    if-eqz v3, :cond_d

    .line 123
    iget v2, v6, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 124
    iget-object v8, v6, Lcom/alibaba/a/c/z;->a:[C

    array-length v8, v8

    if-le v2, v8, :cond_c

    .line 125
    iget-object v8, v6, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v8, :cond_f

    .line 126
    invoke-virtual {v6, v2}, Lcom/alibaba/a/c/z;->a(I)V

    .line 132
    :cond_c
    :goto_7
    iget-object v8, v6, Lcom/alibaba/a/c/z;->a:[C

    iget v9, v6, Lcom/alibaba/a/c/z;->b:I

    const/16 v10, 0x2c

    aput-char v10, v8, v9

    .line 133
    iput v2, v6, Lcom/alibaba/a/c/z;->b:I

    .line 137
    :cond_d
    if-nez v1, :cond_10

    .line 138
    const-string v1, "null"

    invoke-virtual {v6, v1}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    .line 118
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 111
    :cond_e
    invoke-virtual {v6}, Lcom/alibaba/a/c/z;->flush()V

    .line 112
    const/4 v1, 0x1

    goto :goto_5

    .line 128
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/a/c/z;->flush()V

    .line 129
    const/4 v2, 0x1

    goto :goto_7

    .line 140
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 142
    const-class v8, Ljava/lang/Integer;

    if-ne v2, v8, :cond_11

    .line 143
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/alibaba/a/c/z;->b(I)V

    goto :goto_8

    .line 144
    :cond_11
    const-class v8, Ljava/lang/Long;

    if-ne v2, v8, :cond_13

    .line 145
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 146
    if-eqz v5, :cond_12

    .line 147
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/a/c/z;->a(J)V

    .line 148
    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_8

    .line 150
    :cond_12
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/a/c/z;->a(J)V

    goto :goto_8

    .line 152
    :cond_13
    const-class v8, Ljava/lang/String;

    if-ne v2, v8, :cond_15

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    iget v2, v6, Lcom/alibaba/a/c/z;->c:I

    sget-object v8, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v8, v8, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_14

    .line 156
    invoke-virtual {v6, v1}, Lcom/alibaba/a/c/z;->c(Ljava/lang/String;)V

    goto :goto_8

    .line 158
    :cond_14
    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v1, v2, v8}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;CZ)V

    goto :goto_8

    .line 161
    :cond_15
    iget v2, v6, Lcom/alibaba/a/c/z;->c:I

    sget-object v8, Lcom/alibaba/a/c/aa;->o:Lcom/alibaba/a/c/aa;

    iget v8, v8, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v2, v8

    if-nez v2, :cond_16

    .line 162
    new-instance v2, Lcom/alibaba/a/c/w;

    const/4 v8, 0x0

    invoke-direct {v2, v7, p2, p3, v8}, Lcom/alibaba/a/c/w;-><init>(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    iput-object v2, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 166
    :cond_16
    iget-object v2, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-eqz v2, :cond_17

    iget-object v2, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 167
    invoke-virtual {p1, v1}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 169
    :cond_17
    iget-object v2, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v2

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, p1, v1, v8, v4}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_8

    .line 177
    :cond_18
    iget v0, v6, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 178
    iget-object v1, v6, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_19

    .line 179
    iget-object v1, v6, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_1a

    .line 180
    invoke-virtual {v6, v0}, Lcom/alibaba/a/c/z;->a(I)V

    .line 186
    :cond_19
    :goto_9
    iget-object v1, v6, Lcom/alibaba/a/c/z;->a:[C

    iget v2, v6, Lcom/alibaba/a/c/z;->b:I

    const/16 v3, 0x5d

    aput-char v3, v1, v2

    .line 187
    iput v0, v6, Lcom/alibaba/a/c/z;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    iput-object v7, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    goto/16 :goto_2

    .line 182
    :cond_1a
    :try_start_3
    invoke-virtual {v6}, Lcom/alibaba/a/c/z;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    move-object v4, v0

    goto/16 :goto_1
.end method
