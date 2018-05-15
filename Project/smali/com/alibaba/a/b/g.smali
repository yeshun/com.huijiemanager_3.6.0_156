.class public Lcom/alibaba/a/b/g;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;


# instance fields
.field public final a:Lcom/alibaba/a/b/h;

.field private final b:[Lcom/alibaba/a/b/a/d;

.field private final c:[Lcom/alibaba/a/b/a/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient g:[J

.field private transient h:[I


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/m;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x0

    iget-object v7, p1, Lcom/alibaba/a/b/m;->d:Lcom/alibaba/a/j;

    move-object v0, p2

    move-object v2, p3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/a/b/h;->a(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/a/j;)Lcom/alibaba/a/b/h;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/a/b/g;-><init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/h;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/m;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/a/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/alibaba/a/b/g;->e:Ljava/lang/Class;

    .line 43
    iput-object p4, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v2, p4, Lcom/alibaba/a/b/h;->f:[Lcom/alibaba/a/d/a;

    array-length v2, v2

    new-array v2, v2, [Lcom/alibaba/a/b/a/d;

    iput-object v2, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    .line 47
    iget-object v2, p4, Lcom/alibaba/a/b/h;->f:[Lcom/alibaba/a/d/a;

    array-length v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 48
    iget-object v3, p4, Lcom/alibaba/a/b/h;->f:[Lcom/alibaba/a/d/a;

    aget-object v3, v3, v2

    .line 49
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/a/b/m;->a(Lcom/alibaba/a/b/m;Ljava/lang/Class;Lcom/alibaba/a/d/a;)Lcom/alibaba/a/b/a/d;

    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aput-object v5, v6, v2

    .line 53
    iget-object v6, v3, Lcom/alibaba/a/d/a;->m:[Ljava/lang/String;

    array-length v7, v6

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v8, v6, v3

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    :cond_0
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iput-object v0, p0, Lcom/alibaba/a/b/g;->d:Ljava/util/Map;

    .line 62
    iget-object v0, p4, Lcom/alibaba/a/b/h;->e:[Lcom/alibaba/a/d/a;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/a/b/a/d;

    iput-object v0, p0, Lcom/alibaba/a/b/g;->b:[Lcom/alibaba/a/b/a/d;

    .line 63
    iget-object v0, p4, Lcom/alibaba/a/b/h;->e:[Lcom/alibaba/a/d/a;

    array-length v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    .line 64
    iget-object v1, p4, Lcom/alibaba/a/b/h;->e:[Lcom/alibaba/a/d/a;

    aget-object v1, v1, v0

    .line 65
    iget-object v1, v1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/g;->a(Ljava/lang/String;)Lcom/alibaba/a/b/a/d;

    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/alibaba/a/b/g;->b:[Lcom/alibaba/a/b/a/d;

    aput-object v1, v3, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    return-void
.end method

.method private a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v6, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 127
    iget-object v2, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    array-length v8, v2

    .line 128
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_2f

    .line 129
    add-int/lit8 v2, v8, -0x1

    if-ne v5, v2, :cond_1

    const/16 v2, 0x5d

    .line 130
    :goto_1
    iget-object v3, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v3, v3, v5

    .line 131
    iget-object v9, v3, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    .line 132
    iget-object v4, v9, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 134
    :try_start_0
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v10, :cond_7

    .line 135
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->s()J

    move-result-wide v10

    long-to-int v2, v10

    .line 136
    iget-boolean v4, v9, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v4, :cond_2

    .line 137
    iget-object v3, v9, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 142
    :goto_2
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_4

    .line 143
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 144
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_3

    const/16 v2, 0x1a

    .line 146
    :goto_3
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 147
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    .line 128
    :cond_0
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 129
    :cond_1
    const/16 v2, 0x2c

    goto :goto_1

    .line 139
    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v7, v4}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 324
    :catch_0
    move-exception v2

    .line 325
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 144
    :cond_3
    :try_start_1
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_3

    .line 148
    :cond_4
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_6

    .line 149
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 150
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_5

    const/16 v2, 0x1a

    .line 152
    :goto_5
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 153
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto :goto_4

    .line 150
    :cond_5
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_4

    .line 157
    :cond_7
    const-class v10, Ljava/lang/String;

    if-ne v4, v10, :cond_10

    .line 159
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x22

    if-ne v2, v4, :cond_8

    .line 160
    const/16 v2, 0x22

    invoke-virtual {v6, v2}, Lcom/alibaba/a/b/e;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 175
    :goto_6
    iget-boolean v4, v9, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v4, :cond_b

    .line 176
    iget-object v3, v9, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    :goto_7
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_d

    .line 182
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 183
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_c

    const/16 v2, 0x1a

    .line 185
    :goto_8
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 186
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 161
    :cond_8
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_a

    iget-object v2, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v4, "null"

    iget v10, v6, Lcom/alibaba/a/b/e;->k:I

    .line 162
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 163
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 165
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 166
    iget v4, v6, Lcom/alibaba/a/b/e;->k:I

    iget v10, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v4, v10, :cond_9

    const/16 v2, 0x1a

    .line 168
    :goto_9
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 170
    const/4 v2, 0x0

    goto :goto_6

    .line 166
    :cond_9
    iget-object v4, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_9

    .line 172
    :cond_a
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not match string. feild : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178
    :cond_b
    invoke-virtual {v3, v7, v2}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 183
    :cond_c
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_8

    .line 187
    :cond_d
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_f

    .line 188
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 189
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_e

    const/16 v2, 0x1a

    .line 191
    :goto_a
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 192
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 189
    :cond_e
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_a

    .line 194
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    goto/16 :goto_4

    .line 196
    :cond_10
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v10, :cond_16

    .line 197
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->s()J

    move-result-wide v10

    .line 198
    iget-boolean v2, v9, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v2, :cond_11

    .line 199
    iget-object v2, v9, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v10, v11}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 204
    :goto_b
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_13

    .line 205
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 206
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_12

    const/16 v2, 0x1a

    .line 208
    :goto_c
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 209
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 201
    :cond_11
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7, v2}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 206
    :cond_12
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_c

    .line 210
    :cond_13
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_15

    .line 211
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 212
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_14

    const/16 v2, 0x1a

    .line 214
    :goto_d
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 215
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 212
    :cond_14
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_d

    .line 217
    :cond_15
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    goto/16 :goto_4

    .line 219
    :cond_16
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v10, :cond_1c

    .line 220
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->q()Z

    move-result v2

    .line 221
    iget-boolean v4, v9, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v4, :cond_17

    .line 222
    iget-object v3, v9, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 227
    :goto_e
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_19

    .line 228
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 229
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_18

    const/16 v2, 0x1a

    .line 231
    :goto_f
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 232
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 224
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 229
    :cond_18
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_f

    .line 233
    :cond_19
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1b

    .line 234
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 235
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_1a

    const/16 v2, 0x1a

    .line 237
    :goto_10
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 238
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 235
    :cond_1a
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_10

    .line 240
    :cond_1b
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    goto/16 :goto_4

    .line 242
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 243
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 245
    const/16 v10, 0x22

    if-ne v2, v10, :cond_1e

    .line 246
    iget-object v2, p1, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    invoke-virtual {v6, v2}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;)Ljava/lang/String;

    move-result-object v2

    .line 247
    if-nez v2, :cond_1d

    const/4 v2, 0x0

    .line 259
    :goto_11
    invoke-virtual {v3, v7, v2}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_21

    .line 262
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 263
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_20

    const/16 v2, 0x1a

    .line 265
    :goto_12
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 266
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 249
    :cond_1d
    invoke-static {v4, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_11

    .line 250
    :cond_1e
    const/16 v4, 0x30

    if-lt v2, v4, :cond_1f

    const/16 v4, 0x39

    if-gt v2, v4, :cond_1f

    .line 251
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->s()J

    move-result-wide v10

    long-to-int v4, v10

    .line 253
    move-object v0, v3

    check-cast v0, Lcom/alibaba/a/b/a;

    move-object v2, v0

    iget-object v10, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v2, v10}, Lcom/alibaba/a/b/a;->a(Lcom/alibaba/a/b/m;)Lcom/alibaba/a/b/a/f;

    move-result-object v2

    check-cast v2, Lcom/alibaba/a/b/c;

    .line 254
    iget-object v2, v2, Lcom/alibaba/a/b/c;->a:[Ljava/lang/Enum;

    aget-object v2, v2, v4

    goto :goto_11

    .line 256
    :cond_1f
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal enum."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 263
    :cond_20
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_12

    .line 267
    :cond_21
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_23

    .line 268
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 269
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_22

    const/16 v2, 0x1a

    .line 271
    :goto_13
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 272
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 269
    :cond_22
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_13

    .line 274
    :cond_23
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    goto/16 :goto_4

    .line 276
    :cond_24
    const-class v10, Ljava/util/Date;

    if-ne v4, v10, :cond_29

    iget-char v4, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v10, 0x31

    if-ne v4, v10, :cond_29

    .line 277
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->s()J

    move-result-wide v10

    .line 278
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7, v2}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_26

    .line 281
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 282
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_25

    const/16 v2, 0x1a

    .line 284
    :goto_14
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 285
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 282
    :cond_25
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_14

    .line 286
    :cond_26
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_28

    .line 287
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 288
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_27

    const/16 v2, 0x1a

    .line 290
    :goto_15
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 291
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_4

    .line 288
    :cond_27
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_15

    .line 293
    :cond_28
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    goto/16 :goto_4

    .line 296
    :cond_29
    iget-char v4, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v10, 0x5b

    if-ne v4, v10, :cond_2b

    .line 297
    iget v4, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/alibaba/a/b/e;->k:I

    .line 298
    iget v10, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v4, v10, :cond_2a

    const/16 v4, 0x1a

    .line 300
    :goto_16
    iput-char v4, v6, Lcom/alibaba/a/b/e;->j:C

    .line 301
    const/16 v4, 0xe

    iput v4, v6, Lcom/alibaba/a/b/e;->g:I

    .line 312
    :goto_17
    iget-object v4, v9, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    const/4 v10, 0x0

    invoke-virtual {v3, p1, v7, v4, v10}, Lcom/alibaba/a/b/a/d;->a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 314
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_2e

    .line 315
    iget v2, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    .line 316
    new-instance v2, Lcom/alibaba/a/d;

    const-string v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298
    :cond_2a
    iget-object v10, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 300
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_16

    .line 302
    :cond_2b
    iget-char v4, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v10, 0x7b

    if-ne v4, v10, :cond_2d

    .line 303
    iget v4, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/alibaba/a/b/e;->k:I

    .line 304
    iget v10, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v4, v10, :cond_2c

    const/16 v4, 0x1a

    .line 306
    :goto_18
    iput-char v4, v6, Lcom/alibaba/a/b/e;->j:C

    .line 307
    const/16 v4, 0xc

    iput v4, v6, Lcom/alibaba/a/b/e;->g:I

    goto :goto_17

    .line 304
    :cond_2c
    iget-object v10, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 306
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_18

    .line 309
    :cond_2d
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_17

    .line 318
    :cond_2e
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    .line 319
    iget v2, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    .line 320
    new-instance v2, Lcom/alibaba/a/d;

    const-string v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    :cond_2f
    iget-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_31

    .line 330
    iget v2, v6, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/a/b/e;->k:I

    .line 331
    iget v3, v6, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_30

    const/16 v2, 0x1a

    .line 333
    :goto_19
    iput-char v2, v6, Lcom/alibaba/a/b/e;->j:C

    .line 334
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/a/b/e;->g:I

    .line 339
    :goto_1a
    return-object v7

    .line 331
    :cond_30
    iget-object v3, v6, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_19

    .line 336
    :cond_31
    invoke-virtual {v6}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_1a
.end method

.method private a(Lcom/alibaba/a/b/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 892
    iget-object v8, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 894
    invoke-virtual {p0, p2}, Lcom/alibaba/a/b/g;->a(Ljava/lang/String;)Lcom/alibaba/a/b/a/d;

    move-result-object v1

    .line 896
    if-nez v1, :cond_5

    .line 897
    invoke-static {p2}, Lcom/alibaba/a/d/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 898
    iget-object v0, p0, Lcom/alibaba/a/b/g;->g:[J

    if-nez v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    array-length v0, v0

    new-array v4, v0, [J

    .line 900
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 901
    iget-object v5, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v5, v5, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/a/d/d;->b(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 903
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 904
    iput-object v4, p0, Lcom/alibaba/a/b/g;->g:[J

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/b/g;->g:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 910
    if-gez v0, :cond_e

    const-string v2, "is"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 911
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 912
    iget-object v0, p0, Lcom/alibaba/a/b/g;->g:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    move v2, v0

    .line 915
    :goto_1
    if-ltz v2, :cond_5

    .line 916
    iget-object v0, p0, Lcom/alibaba/a/b/g;->h:[I

    if-nez v0, :cond_4

    .line 917
    iget-object v0, p0, Lcom/alibaba/a/b/g;->g:[J

    array-length v0, v0

    new-array v3, v0, [I

    .line 918
    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 919
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 920
    iget-object v4, p0, Lcom/alibaba/a/b/g;->g:[J

    iget-object v5, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v5, v5, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    .line 921
    invoke-static {v5}, Lcom/alibaba/a/d/d;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 920
    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    .line 922
    if-ltz v4, :cond_2

    .line 923
    aput v0, v3, v4

    .line 919
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 926
    :cond_3
    iput-object v3, p0, Lcom/alibaba/a/b/g;->h:[I

    .line 929
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/g;->h:[I

    aget v0, v0, v2

    .line 930
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 931
    iget-object v1, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v0, v1, v0

    move-object v1, v0

    .line 936
    :cond_5
    sget-object v0, Lcom/alibaba/a/b/d;->q:Lcom/alibaba/a/b/d;

    iget v0, v0, Lcom/alibaba/a/b/d;->mask:I

    .line 937
    if-nez v1, :cond_b

    iget-object v2, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->i:I

    and-int/2addr v2, v0

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget v2, v2, Lcom/alibaba/a/b/h;->l:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 940
    :cond_6
    iget-object v0, p0, Lcom/alibaba/a/b/g;->f:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_a

    .line 941
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 942
    iget-object v0, p0, Lcom/alibaba/a/b/g;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 943
    array-length v4, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 944
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 945
    invoke-virtual {p0, v6}, Lcom/alibaba/a/b/g;->a(Ljava/lang/String;)Lcom/alibaba/a/b/a/d;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 943
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 948
    :cond_8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 949
    and-int/lit8 v9, v7, 0x10

    if-nez v9, :cond_7

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_7

    .line 952
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 954
    :cond_9
    iput-object v2, p0, Lcom/alibaba/a/b/g;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 957
    :cond_a
    iget-object v0, p0, Lcom/alibaba/a/b/g;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_b

    .line 959
    instance-of v1, v0, Lcom/alibaba/a/b/a/d;

    if-eqz v1, :cond_c

    .line 960
    check-cast v0, Lcom/alibaba/a/b/a/d;

    move-object v1, v0

    .line 971
    :cond_b
    :goto_5
    if-nez v1, :cond_d

    .line 972
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    const/4 v0, 0x0

    .line 981
    :goto_6
    return v0

    :cond_c
    move-object v5, v0

    .line 962
    check-cast v5, Ljava/lang/reflect/Field;

    .line 963
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 964
    new-instance v0, Lcom/alibaba/a/d/a;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 965
    new-instance v1, Lcom/alibaba/a/b/a;

    iget-object v2, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    iget-object v3, p0, Lcom/alibaba/a/b/g;->e:Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/a/b/a;-><init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Lcom/alibaba/a/d/a;)V

    .line 966
    iget-object v0, p0, Lcom/alibaba/a/b/g;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 977
    :cond_d
    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Lcom/alibaba/a/b/e;->a(C)V

    .line 979
    invoke-virtual {v1, p1, p3, p4, p5}, Lcom/alibaba/a/b/a/d;->a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 981
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move v2, v0

    goto/16 :goto_1
.end method

.method private b(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 344
    const-class v4, Lcom/alibaba/a/a;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_0

    const-class v4, Lcom/alibaba/a/e;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_1

    .line 345
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object p4

    .line 826
    :goto_0
    return-object p4

    .line 348
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    move-object/from16 v23, v0

    .line 350
    move-object/from16 v0, v23

    iget v6, v0, Lcom/alibaba/a/b/e;->g:I

    .line 351
    const/16 v4, 0x8

    if-ne v6, v4, :cond_2

    .line 352
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 353
    const/16 p4, 0x0

    goto :goto_0

    .line 356
    :cond_2
    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/alibaba/a/b/e;->z:Z

    move/from16 v26, v0

    .line 358
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 359
    if-eqz p4, :cond_7e

    if-eqz v4, :cond_7e

    .line 360
    iget-object v4, v4, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    move-object v10, v4

    .line 362
    :goto_1
    const/4 v5, 0x0

    .line 365
    const/4 v9, 0x0

    .line 367
    const/16 v4, 0xd

    if-ne v6, v4, :cond_5

    .line 368
    const/16 v4, 0x10

    :try_start_0
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 369
    if-nez p4, :cond_3

    .line 370
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 828
    :cond_3
    if-eqz v5, :cond_4

    .line 829
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto :goto_0

    .line 375
    :cond_5
    const/16 v4, 0xe

    if-ne v6, v4, :cond_9

    .line 376
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-boolean v4, v4, Lcom/alibaba/a/b/h;->i:Z

    if-nez v4, :cond_6

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->i:I

    sget-object v7, Lcom/alibaba/a/b/d;->n:Lcom/alibaba/a/b/d;

    iget v7, v7, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_8

    :cond_6
    const/4 v4, 0x1

    .line 378
    :goto_2
    if-eqz v4, :cond_9

    .line 379
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 828
    if-eqz v5, :cond_7

    .line 829
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    move-object/from16 p4, v7

    .line 379
    goto :goto_0

    .line 376
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 383
    :cond_9
    const/16 v4, 0xc

    if-eq v6, v4, :cond_10

    const/16 v4, 0x10

    if-eq v6, v4, :cond_10

    .line 384
    :try_start_2
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/b/e;->n()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    .line 385
    const/4 v7, 0x0

    .line 828
    if-eqz v5, :cond_a

    .line 829
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    move-object/from16 p4, v7

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_b
    const/4 v4, 0x4

    if-ne v6, v4, :cond_d

    .line 389
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 391
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/b/e;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    const/4 v7, 0x0

    .line 828
    if-eqz v5, :cond_c

    .line 829
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    move-object/from16 p4, v7

    .line 392
    goto/16 :goto_0

    .line 396
    :cond_d
    :try_start_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "syntax error, expect {, actual "

    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 398
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 400
    move-object/from16 v0, p3

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 401
    const-string v6, ", fieldName "

    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 403
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 406
    :cond_e
    new-instance v6, Lcom/alibaba/a/d;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 828
    :catchall_0
    move-exception v4

    move-object/from16 v7, p4

    :goto_3
    if-eqz v5, :cond_f

    .line 829
    iput-object v7, v5, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    throw v4

    .line 409
    :cond_10
    :try_start_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/alibaba/a/b/b;->h:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_11

    .line 410
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/a/b/b;->h:I

    .line 413
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v0, v4, Lcom/alibaba/a/b/h;->k:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 414
    const-wide/16 v24, 0x0

    .line 416
    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    array-length v0, v4

    move/from16 v28, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    move-object v8, v5

    move-object/from16 v7, p4

    .line 417
    :goto_4
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v4, 0x0

    .line 422
    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_7c

    .line 423
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/alibaba/a/b/g;->a(J)Lcom/alibaba/a/b/a/d;

    move-result-object v12

    .line 424
    if-eqz v12, :cond_12

    .line 425
    iget-object v5, v12, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    .line 426
    iget-object v4, v5, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 428
    :cond_12
    const-wide/16 v14, 0x0

    move-wide/from16 v24, v14

    .line 431
    :goto_5
    if-nez v12, :cond_7b

    .line 432
    move/from16 v0, v28

    if-ge v6, v0, :cond_16

    .line 433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v12, v4, v6

    .line 434
    iget-object v5, v12, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    .line 435
    iget-object v4, v5, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 436
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v12

    .line 442
    :goto_6
    const/4 v6, 0x0

    .line 443
    const/4 v5, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const-wide/16 v16, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const-wide/16 v12, 0x0

    .line 450
    if-eqz v22, :cond_78

    .line 451
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/alibaba/a/d/a;->l:J

    move-wide/from16 v30, v0

    .line 452
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_13

    const-class v18, Ljava/lang/Integer;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_18

    .line 454
    :cond_13
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->b(J)I

    move-result v15

    .line 456
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_17

    .line 457
    const/4 v6, 0x1

    .line 458
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    .line 586
    :goto_7
    if-nez v18, :cond_49

    .line 587
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;)Ljava/lang/String;

    move-result-object v6

    .line 589
    if-nez v6, :cond_35

    .line 590
    move-object/from16 v0, v23

    iget v11, v0, Lcom/alibaba/a/b/e;->g:I

    .line 591
    const/16 v29, 0xd

    move/from16 v0, v29

    if-ne v11, v0, :cond_34

    .line 592
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v4, v8

    move-object v5, v7

    .line 790
    :goto_8
    if-nez v5, :cond_6d

    .line 791
    if-nez v9, :cond_6a

    .line 792
    :try_start_7
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object p4

    .line 793
    if-nez v4, :cond_14

    .line 794
    :try_start_8
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-virtual {v0, v10, v1, v2}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v4

    .line 828
    :cond_14
    if-eqz v4, :cond_15

    .line 829
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto/16 :goto_0

    .line 438
    :cond_16
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v12

    goto/16 :goto_6

    .line 459
    :cond_17
    :try_start_9
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_78

    .line 460
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 461
    goto/16 :goto_4

    .line 463
    :cond_18
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_19

    const-class v18, Ljava/lang/Long;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1b

    .line 465
    :cond_19
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->d(J)J

    move-result-wide v16

    .line 467
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_1a

    .line 468
    const/4 v6, 0x1

    .line 469
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 470
    :cond_1a
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_78

    .line 471
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 472
    goto/16 :goto_4

    .line 474
    :cond_1b
    const-class v18, Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1d

    .line 475
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->e(J)Ljava/lang/String;

    move-result-object v4

    .line 477
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_1c

    .line 478
    const/4 v6, 0x1

    .line 479
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 480
    :cond_1c
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_7a

    .line 481
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 482
    goto/16 :goto_4

    .line 484
    :cond_1d
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_1e

    const-class v18, Ljava/lang/Boolean;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_20

    .line 486
    :cond_1e
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->f(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 488
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_1f

    .line 489
    const/4 v6, 0x1

    .line 490
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 491
    :cond_1f
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_79

    .line 492
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 493
    goto/16 :goto_4

    .line 495
    :cond_20
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_21

    const-class v18, Ljava/lang/Float;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_23

    .line 496
    :cond_21
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->g(J)F

    move-result v14

    .line 498
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_22

    .line 499
    const/4 v6, 0x1

    .line 500
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 501
    :cond_22
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_78

    .line 502
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 503
    goto/16 :goto_4

    .line 505
    :cond_23
    sget-object v18, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_24

    const-class v18, Ljava/lang/Double;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_26

    .line 506
    :cond_24
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->j(J)D

    move-result-wide v12

    .line 508
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_25

    .line 509
    const/4 v6, 0x1

    .line 510
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 511
    :cond_25
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_78

    .line 512
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 513
    goto/16 :goto_4

    .line 515
    :cond_26
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/alibaba/a/d/a;->j:Z

    move/from16 v18, v0

    if-eqz v18, :cond_29

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    move-object/from16 v18, v0

    .line 516
    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/alibaba/a/b/c;

    move/from16 v18, v0

    if-eqz v18, :cond_29

    .line 518
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->m(J)J

    move-result-wide v30

    .line 520
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_28

    .line 521
    const/4 v6, 0x1

    .line 522
    const/4 v5, 0x1

    .line 524
    move-object/from16 v0, v22

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/a/d;->a(J)Ljava/lang/Enum;

    move-result-object v4

    :cond_27
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    .line 529
    goto/16 :goto_7

    .line 525
    :cond_28
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_27

    .line 526
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 527
    goto/16 :goto_4

    .line 529
    :cond_29
    const-class v18, [I

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2b

    .line 530
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->c(J)[I

    move-result-object v4

    .line 532
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_2a

    .line 533
    const/4 v6, 0x1

    .line 534
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 535
    :cond_2a
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_77

    .line 536
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 537
    goto/16 :goto_4

    .line 539
    :cond_2b
    const-class v18, [F

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2d

    .line 540
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->h(J)[F

    move-result-object v4

    .line 542
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_2c

    .line 543
    const/4 v6, 0x1

    .line 544
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 545
    :cond_2c
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_76

    .line 546
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 547
    goto/16 :goto_4

    .line 549
    :cond_2d
    const-class v18, [D

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2f

    .line 550
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->k(J)[D

    move-result-object v4

    .line 552
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_2e

    .line 553
    const/4 v6, 0x1

    .line 554
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 555
    :cond_2e
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_75

    .line 556
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 557
    goto/16 :goto_4

    .line 559
    :cond_2f
    const-class v18, [[F

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_31

    .line 560
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->i(J)[[F

    move-result-object v4

    .line 562
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_30

    .line 563
    const/4 v6, 0x1

    .line 564
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 565
    :cond_30
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_74

    .line 566
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 567
    goto/16 :goto_4

    .line 569
    :cond_31
    const-class v18, [[D

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_33

    .line 570
    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->l(J)[[D

    move-result-object v4

    .line 572
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    if-lez v18, :cond_32

    .line 573
    const/4 v6, 0x1

    .line 574
    const/4 v5, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 575
    :cond_32
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/a/b/e;->v:I

    move/from16 v18, v0

    const/16 v29, -0x2

    move/from16 v0, v18

    move/from16 v1, v29

    if-ne v0, v1, :cond_73

    .line 576
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/a/b/e;->A:J

    move-wide/from16 v24, v0

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 577
    goto/16 :goto_4

    .line 579
    :cond_33
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/alibaba/a/d/a;->l:J

    move-wide/from16 v30, v0

    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/e;->a(J)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 580
    const/4 v6, 0x1

    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    .line 595
    :cond_34
    const/16 v29, 0x10

    move/from16 v0, v29

    if-ne v11, v0, :cond_35

    move/from16 v6, v21

    move-wide/from16 v14, v24

    .line 596
    goto/16 :goto_4

    .line 600
    :cond_35
    const-string v11, "$ref"

    if-ne v11, v6, :cond_3f

    if-eqz v10, :cond_3f

    .line 601
    const/16 v4, 0x3a

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(C)V

    .line 602
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    .line 603
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3c

    .line 604
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v5

    .line 605
    const-string v4, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 606
    iget-object v7, v10, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 635
    :goto_9
    const/16 v4, 0xd

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 636
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3d

    .line 637
    new-instance v4, Lcom/alibaba/a/d;

    const-string v5, "illegal ref"

    invoke-direct {v4, v5}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    .line 828
    :catchall_1
    move-exception v4

    move-object v5, v8

    goto/16 :goto_3

    .line 607
    :cond_36
    const-string v4, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 608
    iget-object v4, v10, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    .line 609
    iget-object v6, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    if-eqz v6, :cond_37

    .line 610
    iget-object v4, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    :goto_a
    move-object v7, v4

    .line 615
    goto :goto_9

    .line 612
    :cond_37
    new-instance v6, Lcom/alibaba/a/b/b$a;

    invoke-direct {v6, v4, v5}, Lcom/alibaba/a/b/b$a;-><init>(Lcom/alibaba/a/b/l;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/b$a;)V

    .line 613
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/a/b/b;->h:I

    move-object v4, v7

    goto :goto_a

    .line 615
    :cond_38
    const-string v4, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object v4, v10

    .line 617
    :goto_b
    iget-object v6, v4, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    if-eqz v6, :cond_39

    .line 618
    iget-object v4, v4, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    goto :goto_b

    .line 621
    :cond_39
    iget-object v6, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    if-eqz v6, :cond_3a

    .line 622
    iget-object v7, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    goto :goto_9

    .line 624
    :cond_3a
    new-instance v6, Lcom/alibaba/a/b/b$a;

    invoke-direct {v6, v4, v5}, Lcom/alibaba/a/b/b$a;-><init>(Lcom/alibaba/a/b/l;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/b$a;)V

    .line 625
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/a/b/b;->h:I

    goto :goto_9

    .line 628
    :cond_3b
    new-instance v4, Lcom/alibaba/a/b/b$a;

    invoke-direct {v4, v10, v5}, Lcom/alibaba/a/b/b$a;-><init>(Lcom/alibaba/a/b/l;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/b$a;)V

    .line 629
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/a/b/b;->h:I

    goto :goto_9

    .line 632
    :cond_3c
    new-instance v5, Lcom/alibaba/a/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal ref, "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v5

    .line 639
    :cond_3d
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 641
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v7, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 828
    if-eqz v8, :cond_3e

    .line 829
    iput-object v7, v8, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_3e
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    move-object/from16 p4, v7

    .line 643
    goto/16 :goto_0

    .line 647
    :cond_3f
    if-eqz v27, :cond_40

    :try_start_a
    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_40
    const-string v11, "@type"

    if-ne v11, v6, :cond_4a

    .line 649
    :cond_41
    const/16 v4, 0x3a

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(C)V

    .line 650
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_48

    .line 651
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v6

    .line 652
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 654
    move-object/from16 v0, p2

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_42

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 655
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_72

    .line 656
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/b/e;->e()V

    move-object v4, v8

    move-object v5, v7

    .line 657
    goto/16 :goto_8

    .line 662
    :cond_42
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/m;Lcom/alibaba/a/b/h;Ljava/lang/String;)Lcom/alibaba/a/b/g;

    move-result-object v5

    .line 663
    const/4 v4, 0x0

    .line 664
    if-nez v5, :cond_71

    .line 665
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    iget-object v4, v4, Lcom/alibaba/a/b/m;->c:Ljava/lang/ClassLoader;

    invoke-static {v6, v4}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 667
    invoke-static/range {p2 .. p2}, Lcom/alibaba/a/d/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 668
    if-eqz v5, :cond_43

    if-eqz v4, :cond_46

    .line 669
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 670
    :cond_43
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v5, v4}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v5

    move-object/from16 v32, v4

    move-object v4, v5

    move-object/from16 v5, v32

    .line 677
    :goto_c
    instance-of v9, v4, Lcom/alibaba/a/b/g;

    if-eqz v9, :cond_47

    .line 678
    check-cast v4, Lcom/alibaba/a/b/g;

    .line 679
    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v5, v1, v9}, Lcom/alibaba/a/b/g;->b(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 680
    if-eqz v27, :cond_44

    .line 681
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/alibaba/a/b/g;->a(Ljava/lang/String;)Lcom/alibaba/a/b/a/d;

    move-result-object v4

    .line 682
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_44
    move-object v4, v5

    .line 828
    :goto_d
    if-eqz v8, :cond_45

    .line 829
    iput-object v7, v8, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_45
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    move-object/from16 p4, v4

    .line 687
    goto/16 :goto_0

    .line 672
    :cond_46
    :try_start_b
    new-instance v4, Lcom/alibaba/a/d;

    const-string v5, "type not match"

    invoke-direct {v4, v5}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    .line 685
    :cond_47
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v0, v5, v1}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 689
    :cond_48
    new-instance v4, Lcom/alibaba/a/d;

    const-string v5, "syntax error"

    invoke-direct {v4, v5}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_49
    move-object v6, v11

    .line 694
    :cond_4a
    if-nez v7, :cond_70

    if-nez v9, :cond_70

    .line 695
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 696
    if-nez v7, :cond_4b

    .line 697
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/a/b/g;->b:[Lcom/alibaba/a/b/a/d;

    array-length v11, v11

    invoke-direct {v9, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 699
    :cond_4b
    if-nez v26, :cond_70

    .line 700
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v7, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v8

    move-object v11, v8

    .line 704
    :goto_e
    if-eqz v18, :cond_64

    .line 705
    if-nez v17, :cond_4d

    .line 706
    :try_start_c
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v7, v2, v9}, Lcom/alibaba/a/b/a/d;->a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 772
    :cond_4c
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_66

    move/from16 v6, v21

    move-wide/from16 v14, v24

    move-object v8, v11

    .line 773
    goto/16 :goto_4

    .line 708
    :cond_4d
    if-nez v7, :cond_56

    .line 709
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_4e

    const-class v6, Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_50

    .line 710
    :cond_4e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 718
    :cond_4f
    :goto_f
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :goto_10
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->v:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4c

    move-object v4, v11

    move-object v5, v7

    .line 755
    goto/16 :goto_8

    .line 711
    :cond_50
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_51

    const-class v6, Ljava/lang/Long;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_52

    .line 712
    :cond_51
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_f

    .line 713
    :cond_52
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_53

    const-class v6, Ljava/lang/Float;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_54

    .line 714
    :cond_53
    new-instance v16, Ljava/lang/Float;

    move-object/from16 v0, v16

    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    goto :goto_f

    .line 828
    :catchall_2
    move-exception v4

    move-object v5, v11

    goto/16 :goto_3

    .line 715
    :cond_54
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_55

    const-class v6, Ljava/lang/Double;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_4f

    .line 716
    :cond_55
    new-instance v16, Ljava/lang/Double;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    .line 719
    :cond_56
    if-nez v16, :cond_63

    .line 721
    :try_start_d
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_57

    const-class v6, Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_59

    .line 722
    :cond_57
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v4, :cond_58

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_58

    .line 723
    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v13}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;I)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_10

    .line 748
    :catch_0
    move-exception v4

    .line 749
    :try_start_e
    new-instance v5, Lcom/alibaba/a/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set property error, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 725
    :cond_58
    :try_start_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 727
    :cond_59
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_5a

    const-class v6, Ljava/lang/Long;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_5c

    .line 728
    :cond_5a
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v4, :cond_5b

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_5b

    .line 729
    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v14, v15}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;J)V

    goto/16 :goto_10

    .line 731
    :cond_5b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 733
    :cond_5c
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_5d

    const-class v6, Ljava/lang/Float;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_5f

    .line 734
    :cond_5d
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v4, :cond_5e

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_5e

    .line 735
    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v12}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;F)V

    goto/16 :goto_10

    .line 737
    :cond_5e
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v12}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 739
    :cond_5f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_60

    const-class v6, Ljava/lang/Double;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_62

    .line 740
    :cond_60
    move-object/from16 v0, v20

    iget-boolean v6, v0, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v6, :cond_61

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_61

    .line 741
    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v4, v5}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;D)V

    goto/16 :goto_10

    .line 743
    :cond_61
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v6}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 746
    :cond_62
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_10

    .line 752
    :cond_63
    :try_start_10
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_64
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    .line 759
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v4

    .line 760
    if-nez v4, :cond_65

    .line 761
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_7d

    .line 762
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/a/b/e;->e()V

    move-object v4, v11

    move-object v5, v7

    .line 763
    goto/16 :goto_8

    .line 767
    :cond_65
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_4c

    .line 768
    new-instance v4, Lcom/alibaba/a/d;

    const-string v5, "syntax error, unexpect token \':\'"

    invoke-direct {v4, v5}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    .line 776
    :cond_66
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_67

    .line 777
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->b(I)V

    move-object v4, v11

    move-object v5, v7

    .line 778
    goto/16 :goto_8

    .line 781
    :cond_67
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_68

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/a/b/e;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_69

    .line 782
    :cond_68
    new-instance v4, Lcom/alibaba/a/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syntax error, unexpect token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v23

    iget v6, v0, Lcom/alibaba/a/b/e;->g:I

    invoke-static {v6}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_69
    move/from16 v6, v21

    move-wide/from16 v14, v24

    move-object v8, v11

    .line 788
    goto/16 :goto_4

    .line 799
    :cond_6a
    :try_start_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/g;->b:[Lcom/alibaba/a/b/a/d;

    array-length v8, v6

    .line 800
    new-array v11, v8, [Ljava/lang/Object;

    .line 801
    const/4 v6, 0x0

    :goto_11
    if-ge v6, v8, :cond_6c

    .line 802
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/a/b/g;->b:[Lcom/alibaba/a/b/a/d;

    aget-object v7, v7, v6

    iget-object v12, v7, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    .line 803
    iget-object v7, v12, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 804
    if-nez v7, :cond_6b

    .line 805
    iget-object v7, v12, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    invoke-static {v7}, Lcom/alibaba/a/d/d;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 807
    :cond_6b
    aput-object v7, v11, v6

    .line 801
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 810
    :cond_6c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v6, v6, Lcom/alibaba/a/b/h;->c:Ljava/lang/reflect/Constructor;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v6, :cond_6f

    .line 812
    :try_start_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v6, v6, Lcom/alibaba/a/b/h;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-object v5

    .line 828
    :cond_6d
    :goto_12
    if-eqz v4, :cond_6e

    .line 829
    iput-object v5, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 831
    :cond_6e
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    move-object/from16 p4, v5

    .line 826
    goto/16 :goto_0

    .line 813
    :catch_1
    move-exception v6

    .line 814
    :try_start_13
    new-instance v7, Lcom/alibaba/a/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create instance error, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v9, v9, Lcom/alibaba/a/b/h;->c:Ljava/lang/reflect/Constructor;

    .line 815
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 828
    :catchall_3
    move-exception v6

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_3

    .line 817
    :cond_6f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v6, v6, Lcom/alibaba/a/b/h;->d:Ljava/lang/reflect/Method;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v6, :cond_6d

    .line 819
    :try_start_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v6, v6, Lcom/alibaba/a/b/h;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-result-object v5

    goto :goto_12

    .line 820
    :catch_2
    move-exception v6

    .line 821
    :try_start_15
    new-instance v7, Lcom/alibaba/a/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create factory method error, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v9, v9, Lcom/alibaba/a/b/h;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 828
    :catchall_4
    move-exception v5

    move-object/from16 v7, p4

    move-object/from16 v32, v4

    move-object v4, v5

    move-object/from16 v5, v32

    goto/16 :goto_3

    :cond_70
    move-object v11, v8

    goto/16 :goto_e

    :cond_71
    move-object/from16 v32, v4

    move-object v4, v5

    move-object/from16 v5, v32

    goto/16 :goto_c

    :cond_72
    move/from16 v6, v21

    move-wide/from16 v14, v24

    goto/16 :goto_4

    :cond_73
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    :cond_74
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    :cond_75
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    :cond_76
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    :cond_77
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    :cond_78
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    :cond_79
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    :cond_7a
    move/from16 v18, v6

    move/from16 v32, v14

    move-wide/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v12

    move/from16 v12, v32

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_7

    :cond_7b
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v12

    goto/16 :goto_6

    :cond_7c
    move-wide/from16 v24, v14

    goto/16 :goto_5

    :cond_7d
    move/from16 v6, v21

    move-wide/from16 v14, v24

    move-object v8, v11

    goto/16 :goto_4

    :cond_7e
    move-object v10, v4

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(J)Lcom/alibaba/a/b/a/d;
    .locals 5

    .prologue
    .line 836
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 837
    iget-object v1, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v1, v1, v0

    .line 838
    iget-object v2, v1, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-wide v2, v2, Lcom/alibaba/a/d/a;->l:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    move-object v0, v1

    .line 843
    :goto_1
    return-object v0

    .line 836
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 843
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Lcom/alibaba/a/b/a/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 848
    if-nez p1, :cond_0

    move-object v0, v2

    .line 885
    :goto_0
    return-object v0

    .line 852
    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-boolean v1, v1, Lcom/alibaba/a/b/h;->h:Z

    if-eqz v1, :cond_3

    .line 853
    :goto_1
    iget-object v1, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 854
    iget-object v1, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v1, v1, v0

    .line 855
    iget-object v3, v1, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v3, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 856
    goto :goto_0

    .line 853
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 859
    goto :goto_0

    .line 863
    :cond_3
    iget-object v1, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 865
    :goto_2
    if-gt v1, v0, :cond_6

    .line 866
    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 868
    iget-object v4, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v4, v4, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    .line 870
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 872
    if-gez v4, :cond_4

    .line 873
    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    .line 874
    :cond_4
    if-lez v4, :cond_5

    .line 875
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 877
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/b/g;->c:[Lcom/alibaba/a/b/a/d;

    aget-object v0, v0, v3

    goto :goto_0

    .line 881
    :cond_6
    iget-object v0, p0, Lcom/alibaba/a/b/g;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 882
    iget-object v0, p0, Lcom/alibaba/a/b/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/d;

    goto :goto_0

    :cond_7
    move-object v0, v2

    .line 885
    goto :goto_0
.end method

.method protected a(Lcom/alibaba/a/b/m;Lcom/alibaba/a/b/h;Ljava/lang/String;)Lcom/alibaba/a/b/g;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1074
    iget-object v0, p2, Lcom/alibaba/a/b/h;->g:Lcom/alibaba/a/a/c;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1095
    :cond_0
    :goto_0
    return-object v0

    .line 1078
    :cond_1
    iget-object v0, p2, Lcom/alibaba/a/b/h;->g:Lcom/alibaba/a/a/c;

    invoke-interface {v0}, Lcom/alibaba/a/a/c;->j()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 1079
    invoke-virtual {p1, v0}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 1080
    instance-of v5, v0, Lcom/alibaba/a/b/g;

    if-eqz v5, :cond_2

    .line 1081
    check-cast v0, Lcom/alibaba/a/b/g;

    .line 1083
    iget-object v5, v0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    .line 1084
    iget-object v6, v5, Lcom/alibaba/a/b/h;->j:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1088
    invoke-virtual {p0, p1, v5, p3}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/m;Lcom/alibaba/a/b/h;Ljava/lang/String;)Lcom/alibaba/a/b/g;

    move-result-object v0

    .line 1089
    if-nez v0, :cond_0

    .line 1078
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1095
    goto :goto_0
.end method

.method protected a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    instance-of v3, p2, Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, p0, Lcom/alibaba/a/b/g;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    check-cast p2, Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 75
    iget-object v0, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->i:I

    sget-object v4, Lcom/alibaba/a/b/d;->o:Lcom/alibaba/a/b/d;

    iget v4, v4, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    new-instance v4, Lcom/alibaba/a/e;

    invoke-direct {v4, v0}, Lcom/alibaba/a/e;-><init>(Z)V

    .line 77
    new-array v0, v1, [Ljava/lang/Class;

    aput-object p2, v0, v2

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :cond_0
    return-object v0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v1, v1, Lcom/alibaba/a/b/h;->a:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v1, v1, Lcom/alibaba/a/b/h;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v1, v1, Lcom/alibaba/a/b/h;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget v1, v1, Lcom/alibaba/a/b/h;->b:I

    if-gtz v1, :cond_0

    .line 92
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v0, v0, Lcom/alibaba/a/b/h;->a:Ljava/lang/reflect/Constructor;

    .line 93
    iget-object v1, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget v1, v1, Lcom/alibaba/a/b/h;->b:I

    if-nez v1, :cond_7

    .line 94
    if-eqz v0, :cond_6

    .line 95
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->i:I

    sget-object v3, Lcom/alibaba/a/b/d;->m:Lcom/alibaba/a/b/d;

    iget v3, v3, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v1, v1, Lcom/alibaba/a/b/h;->e:[Lcom/alibaba/a/d/a;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 106
    iget-object v5, v4, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_5

    .line 107
    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Lcom/alibaba/a/d/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v0, v0, Lcom/alibaba/a/b/h;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_7
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    iget-object v4, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/a/b/g;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/a/b/g;->b(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;Lcom/alibaba/a/b/m;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/a/b/m;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1021
    .line 1023
    iget-object v0, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v0, v0, Lcom/alibaba/a/b/h;->c:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_3

    .line 1024
    iget-object v0, p0, Lcom/alibaba/a/b/g;->e:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 1026
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1027
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/g;->a(Ljava/lang/String;)Lcom/alibaba/a/b/a/d;

    move-result-object v1

    .line 1028
    if-eqz v1, :cond_0

    .line 1032
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1033
    iget-object v5, v1, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v5, v5, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    .line 1034
    if-eqz v5, :cond_1

    .line 1035
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    .line 1036
    invoke-static {v0, v1, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1037
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1039
    :cond_1
    iget-object v5, v1, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v5, v5, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    .line 1040
    iget-object v1, v1, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    .line 1041
    invoke-static {v0, v1, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1042
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1070
    :goto_1
    return-object v0

    .line 1049
    :cond_3
    iget-object v0, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v4, v0, Lcom/alibaba/a/b/h;->e:[Lcom/alibaba/a/d/a;

    .line 1050
    array-length v5, v4

    .line 1051
    new-array v6, v5, [Ljava/lang/Object;

    move v2, v3

    .line 1052
    :goto_2
    if-ge v2, v5, :cond_5

    .line 1053
    aget-object v3, v4, v2

    .line 1054
    iget-object v0, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1055
    if-nez v0, :cond_4

    .line 1056
    iget-object v0, v3, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/a/d/d;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1058
    :cond_4
    aput-object v0, v6, v2

    .line 1052
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1061
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v0, v0, Lcom/alibaba/a/b/h;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_6

    .line 1063
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v0, v0, Lcom/alibaba/a/b/h;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/a/b/g;->a:Lcom/alibaba/a/b/h;

    iget-object v3, v3, Lcom/alibaba/a/b/h;->c:Ljava/lang/reflect/Constructor;

    .line 1066
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 986
    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->i:I

    sget-object v2, Lcom/alibaba/a/b/d;->i:Lcom/alibaba/a/b/d;

    iget v2, v2, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 987
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setter not found, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/g;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/e;->a(C)V

    .line 991
    const/4 v0, 0x0

    .line 992
    iget-object v1, p1, Lcom/alibaba/a/b/b;->i:Ljava/util/List;

    .line 993
    if-eqz v1, :cond_1

    .line 994
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/c;

    .line 995
    invoke-interface {v0, p2, p3}, Lcom/alibaba/a/b/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 999
    :cond_1
    if-nez v0, :cond_3

    .line 1000
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 1003
    :goto_1
    instance-of v0, p2, Lcom/alibaba/a/b/a/a;

    if-eqz v0, :cond_4

    .line 1004
    check-cast p2, Lcom/alibaba/a/b/a/a;

    .line 1005
    invoke-interface {p2, p3, v1}, Lcom/alibaba/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1015
    :cond_2
    return-void

    .line 1001
    :cond_3
    invoke-virtual {p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1009
    :cond_4
    iget-object v0, p1, Lcom/alibaba/a/b/b;->j:Ljava/util/List;

    .line 1010
    if-eqz v0, :cond_2

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/b;

    .line 1012
    invoke-interface {v0, p2, p3, v1}, Lcom/alibaba/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method
