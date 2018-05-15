.class Lcom/alibaba/a/b/j;
.super Lcom/alibaba/a/b/a/d;
.source "ListTypeFieldDeserializer.java"


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private f:Lcom/alibaba/a/b/a/f;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Lcom/alibaba/a/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/m;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const/16 v0, 0xe

    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/a/b/a/d;-><init>(Ljava/lang/Class;Lcom/alibaba/a/d/a;I)V

    .line 26
    iget-object v0, p3, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    .line 27
    iget-object v1, p3, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/b/j;->a:Ljava/lang/reflect/Type;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/a/b/j;->g:Z

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/b/j;->a:Ljava/lang/reflect/Type;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/a/b/j;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->a()I

    move-result v2

    .line 42
    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/a/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 78
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/a/b/j;->g:Z

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lcom/alibaba/a/b;

    invoke-direct {v0}, Lcom/alibaba/a/b;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/alibaba/a/b/j;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b;->a(Ljava/lang/reflect/Type;)V

    move-object v1, v0

    move-object v2, v0

    .line 58
    :goto_1
    iget-object v0, p1, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 60
    iget-object v3, p0, Lcom/alibaba/a/b/j;->b:Lcom/alibaba/a/d/a;

    iget-object v3, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;

    .line 61
    invoke-virtual {p0, p1, p3, v1}, Lcom/alibaba/a/b/j;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    .line 65
    iget-boolean v0, p0, Lcom/alibaba/a/b/j;->g:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/alibaba/a/b/j;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/alibaba/a/b;->c(Ljava/lang/Object;)V

    .line 73
    :cond_2
    if-nez p2, :cond_4

    .line 74
    iget-object v0, p0, Lcom/alibaba/a/b/j;->b:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/a/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    .prologue
    .line 82
    iget-object v1, p0, Lcom/alibaba/a/b/j;->a:Ljava/lang/reflect/Type;

    .line 83
    iget-object v5, p0, Lcom/alibaba/a/b/j;->f:Lcom/alibaba/a/b/a/f;

    .line 85
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 86
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 87
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v2, p2

    .line 88
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_1e

    .line 92
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    move-object v6, v3

    .line 95
    :goto_0
    const/4 v4, -0x1

    .line 96
    if-eqz v6, :cond_1d

    .line 97
    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    array-length v7, v7

    :goto_1
    if-ge v3, v7, :cond_1d

    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 99
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v3

    .line 106
    :goto_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1c

    .line 107
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    .line 108
    iget-object v0, p0, Lcom/alibaba/a/b/j;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 109
    iget-object v0, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 144
    :cond_0
    :goto_4
    iget-object v3, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 146
    if-nez v5, :cond_1

    .line 147
    iget-object v0, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/a/b/j;->f:Lcom/alibaba/a/b/a/f;

    .line 150
    :cond_1
    iget v0, v3, Lcom/alibaba/a/b/e;->g:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_7

    .line 151
    iget v0, v3, Lcom/alibaba/a/b/e;->g:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p1, v1, v0}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_5
    return-void

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112
    :cond_3
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 113
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 114
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 115
    array-length v2, v8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v8, v2

    instance-of v2, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_0

    .line 116
    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    move-object v3, p2

    .line 117
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Class;

    if-eqz v6, :cond_1b

    .line 121
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object v7, v4

    .line 124
    :goto_6
    const/4 v6, -0x1

    .line 125
    if-eqz v7, :cond_1a

    .line 126
    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    array-length v9, v9

    :goto_7
    if-ge v4, v9, :cond_1a

    .line 127
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    aget-object v10, v10, v4

    .line 128
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v2, v4

    .line 136
    :goto_8
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 137
    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    aput-object v2, v8, v1

    .line 138
    new-instance v1, Lcom/alibaba/a/d/c;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, Lcom/alibaba/a/d/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto/16 :goto_4

    .line 126
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exepct \'[\', but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/alibaba/a/b/e;->g:I

    invoke-static {v1}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz p2, :cond_6

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_6
    new-instance v1, Lcom/alibaba/a/d;

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_7
    iget-char v0, v3, Lcom/alibaba/a/b/e;->j:C

    .line 165
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_9

    .line 166
    iget v0, v3, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/alibaba/a/b/e;->k:I

    .line 167
    iget v2, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_8

    const/16 v0, 0x1a

    .line 169
    :goto_9
    iput-char v0, v3, Lcom/alibaba/a/b/e;->j:C

    .line 170
    const/16 v0, 0xe

    iput v0, v3, Lcom/alibaba/a/b/e;->g:I

    .line 189
    :goto_a
    const/4 v0, 0x0

    .line 190
    :goto_b
    iget v2, v3, Lcom/alibaba/a/b/e;->g:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_f

    .line 191
    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_b

    .line 167
    :cond_8
    iget-object v2, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9

    .line 171
    :cond_9
    const/16 v2, 0x7b

    if-ne v0, v2, :cond_b

    .line 172
    iget v0, v3, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/alibaba/a/b/e;->k:I

    .line 173
    iget v2, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_a

    const/16 v0, 0x1a

    .line 175
    :goto_c
    iput-char v0, v3, Lcom/alibaba/a/b/e;->j:C

    .line 176
    const/16 v0, 0xc

    iput v0, v3, Lcom/alibaba/a/b/e;->g:I

    goto :goto_a

    .line 173
    :cond_a
    iget-object v2, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_c

    .line 177
    :cond_b
    const/16 v2, 0x22

    if-ne v0, v2, :cond_c

    .line 178
    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->j()V

    goto :goto_a

    .line 179
    :cond_c
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_e

    .line 180
    iget v0, v3, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/alibaba/a/b/e;->k:I

    .line 181
    iget v2, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_d

    const/16 v0, 0x1a

    .line 183
    :goto_d
    iput-char v0, v3, Lcom/alibaba/a/b/e;->j:C

    .line 184
    const/16 v0, 0xf

    iput v0, v3, Lcom/alibaba/a/b/e;->g:I

    goto :goto_a

    .line 181
    :cond_d
    iget-object v2, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_d

    .line 186
    :cond_e
    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_a

    .line 195
    :cond_f
    iget v2, v3, Lcom/alibaba/a/b/e;->g:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_10

    .line 229
    iget-char v0, v3, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_19

    .line 230
    iget v0, v3, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/alibaba/a/b/e;->k:I

    .line 231
    iget v1, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_18

    const/16 v0, 0x1a

    .line 233
    :goto_e
    iput-char v0, v3, Lcom/alibaba/a/b/e;->j:C

    .line 234
    const/16 v0, 0x10

    iput v0, v3, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_5

    .line 199
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, p1, v1, v2}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget v2, p1, Lcom/alibaba/a/b/b;->h:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    .line 203
    invoke-virtual {p1, p3}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;)V

    .line 206
    :cond_11
    iget v2, v3, Lcom/alibaba/a/b/e;->g:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_12

    .line 207
    iget-char v2, v3, Lcom/alibaba/a/b/e;->j:C

    .line 208
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_14

    .line 209
    iget v2, v3, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/alibaba/a/b/e;->k:I

    .line 210
    iget v4, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_13

    const/16 v2, 0x1a

    .line 212
    :goto_f
    iput-char v2, v3, Lcom/alibaba/a/b/e;->j:C

    .line 213
    const/16 v2, 0xe

    iput v2, v3, Lcom/alibaba/a/b/e;->g:I

    .line 189
    :cond_12
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 210
    :cond_13
    iget-object v4, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_f

    .line 214
    :cond_14
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_16

    .line 215
    iget v2, v3, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/alibaba/a/b/e;->k:I

    .line 216
    iget v4, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_15

    const/16 v2, 0x1a

    .line 218
    :goto_11
    iput-char v2, v3, Lcom/alibaba/a/b/e;->j:C

    .line 219
    const/16 v2, 0xc

    iput v2, v3, Lcom/alibaba/a/b/e;->g:I

    goto :goto_10

    .line 216
    :cond_15
    iget-object v4, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_11

    .line 220
    :cond_16
    const/16 v4, 0x22

    if-ne v2, v4, :cond_17

    .line 221
    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->j()V

    goto :goto_10

    .line 223
    :cond_17
    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_10

    .line 231
    :cond_18
    iget-object v1, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_e

    .line 236
    :cond_19
    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->e()V

    goto/16 :goto_5

    :cond_1a
    move v2, v6

    goto/16 :goto_8

    :cond_1b
    move-object v7, v4

    goto/16 :goto_6

    :cond_1c
    move-object v0, v5

    goto/16 :goto_3

    :cond_1d
    move v0, v4

    goto/16 :goto_2

    :cond_1e
    move-object v6, v3

    goto/16 :goto_0
.end method
