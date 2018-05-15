.class public Lcom/alibaba/a/d/a;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/alibaba/a/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Type;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:[Ljava/lang/String;

.field private n:I

.field private final o:Lcom/alibaba/a/a/b;

.field private final p:Lcom/alibaba/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/d/a;->n:I

    .line 51
    iput-object p1, p0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/alibaba/a/d/a;->h:Ljava/lang/Class;

    .line 53
    iput-object p3, p0, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 54
    iput-object p4, p0, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    .line 56
    iput-object p5, p0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    .line 57
    iput p6, p0, Lcom/alibaba/a/d/a;->n:I

    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/alibaba/a/c;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/a/d/a;->j:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/d/a;->o:Lcom/alibaba/a/a/b;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/d/a;->p:Lcom/alibaba/a/a/b;

    .line 64
    if-eqz p5, :cond_3

    .line 65
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 66
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/a/d/a;->d:Z

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/a/d/a;->e:Z

    .line 72
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/a/d/a;->i:Z

    .line 74
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 75
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 77
    int-to-long v4, v1

    xor-long/2addr v2, v4

    .line 78
    const-wide v4, 0x100000001b3L

    mul-long/2addr v2, v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/a/d/a;->d:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/a/d/a;->e:Z

    goto :goto_2

    .line 80
    :cond_4
    iput-wide v2, p0, Lcom/alibaba/a/d/a;->l:J

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/d/a;->k:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/a/d/a;->m:[Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "II",
            "Lcom/alibaba/a/a/b;",
            "Lcom/alibaba/a/a/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    iput v2, p0, Lcom/alibaba/a/d/a;->n:I

    .line 96
    iput-object p1, p0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    .line 98
    iput-object p3, p0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    .line 99
    move/from16 v0, p6

    iput v0, p0, Lcom/alibaba/a/d/a;->n:I

    .line 100
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/alibaba/a/d/a;->p:Lcom/alibaba/a/a/b;

    .line 101
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/alibaba/a/d/a;->o:Lcom/alibaba/a/a/b;

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/a/d/a;->a()Lcom/alibaba/a/a/b;

    move-result-object v3

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_2

    .line 106
    invoke-interface {v3}, Lcom/alibaba/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 109
    const/4 v2, 0x0

    .line 112
    :cond_0
    invoke-interface {v3}, Lcom/alibaba/a/a/b;->h()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/a/d/a;->m:[Ljava/lang/String;

    .line 116
    :goto_0
    iput-object v2, p0, Lcom/alibaba/a/d/a;->k:Ljava/lang/String;

    .line 118
    if-eqz p3, :cond_5

    .line 119
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 120
    if-eqz p2, :cond_1

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/a/d/a;->d:Z

    .line 121
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/alibaba/a/d/a;->e:Z

    .line 127
    :goto_3
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 128
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 130
    int-to-long v6, v3

    xor-long/2addr v4, v6

    .line 131
    const-wide v6, 0x100000001b3L

    mul-long/2addr v4, v6

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 114
    :cond_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/a/d/a;->m:[Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 121
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 123
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/a/d/a;->d:Z

    .line 124
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/a/d/a;->e:Z

    goto :goto_3

    .line 133
    :cond_6
    iput-wide v4, p0, Lcom/alibaba/a/d/a;->l:J

    .line 137
    if-eqz p2, :cond_e

    .line 138
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 139
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 140
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 141
    const-class v2, Ljava/lang/Class;

    if-eq v3, v2, :cond_7

    const-class v2, Ljava/lang/String;

    if-eq v3, v2, :cond_7

    .line 143
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    move-object v2, v3

    .line 148
    :goto_5
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/alibaba/a/d/a;->i:Z

    .line 158
    :goto_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/a/d/a;->h:Ljava/lang/Class;

    move-object v6, v3

    move-object v3, v2

    .line 173
    :goto_7
    if-eqz p4, :cond_15

    const-class v2, Ljava/lang/Object;

    if-ne v6, v2, :cond_15

    instance-of v2, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_15

    move-object v2, v3

    .line 177
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 178
    const/4 v7, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object/from16 v0, p5

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_8

    move-object/from16 v4, p5

    .line 182
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 183
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    :cond_8
    move-object v8, p4

    move-object v5, v4

    .line 186
    :goto_8
    if-eqz v8, :cond_12

    const-class v4, Ljava/lang/Object;

    if-eq v8, v4, :cond_12

    iget-object v4, p0, Lcom/alibaba/a/d/a;->h:Ljava/lang/Class;

    if-eq v8, v4, :cond_12

    .line 187
    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 189
    instance-of v9, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_1c

    .line 190
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 191
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 192
    invoke-virtual {v8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    invoke-static {v4, v9, v5}, Lcom/alibaba/a/d/d;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 186
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v8, v5

    move-object v5, v4

    goto :goto_8

    .line 146
    :cond_9
    if-eqz p10, :cond_a

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    goto :goto_5

    :cond_a
    move-object v2, v3

    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 151
    const-class v2, Ljava/lang/Class;

    if-ne v3, v2, :cond_c

    move-object v2, v3

    .line 156
    :goto_a
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/alibaba/a/d/a;->i:Z

    goto :goto_6

    .line 154
    :cond_c
    if-eqz p10, :cond_d

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v3

    goto :goto_a

    .line 160
    :cond_e
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_f

    const-class v2, Ljava/lang/String;

    if-eq v3, v2, :cond_f

    .line 163
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move-object v2, v3

    .line 169
    :goto_b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/a/d/a;->h:Ljava/lang/Class;

    .line 170
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/a/d/a;->i:Z

    move-object v6, v3

    move-object v3, v2

    goto/16 :goto_7

    .line 166
    :cond_10
    if-eqz p10, :cond_11

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v3

    goto :goto_b

    .line 197
    :cond_12
    if-eqz v5, :cond_1b

    .line 198
    iget-object v4, p0, Lcom/alibaba/a/d/a;->h:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    .line 199
    const/4 v4, 0x0

    :goto_c
    array-length v9, v8

    if-ge v4, v9, :cond_1b

    .line 200
    aget-object v9, v8, v4

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 201
    aget-object v2, v5, v4

    .line 208
    :goto_d
    if-eqz v2, :cond_15

    .line 209
    invoke-static {v2}, Lcom/alibaba/a/d/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 210
    iput-object v2, p0, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_14

    const-class v2, Lcom/alibaba/a/c;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_e
    iput-boolean v2, p0, Lcom/alibaba/a/d/a;->j:Z

    .line 236
    :goto_f
    return-void

    .line 199
    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 212
    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    .line 219
    :cond_15
    instance-of v2, v3, Ljava/lang/Class;

    if-nez v2, :cond_1a

    .line 220
    if-eqz p5, :cond_16

    :goto_10
    move-object/from16 v0, p5

    invoke-static {p4, v0, v3}, Lcom/alibaba/a/d/a;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 221
    if-eq v2, v3, :cond_19

    .line 222
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_17

    .line 223
    invoke-static {v2}, Lcom/alibaba/a/d/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    .line 230
    :goto_11
    iput-object v3, p0, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    .line 231
    iput-object v2, p0, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_18

    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_18

    const-class v3, Lcom/alibaba/a/c;

    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_12
    iput-boolean v2, p0, Lcom/alibaba/a/d/a;->j:Z

    goto :goto_f

    :cond_16
    move-object/from16 p5, p4

    .line 220
    goto :goto_10

    .line 224
    :cond_17
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_19

    .line 225
    invoke-static {v2}, Lcom/alibaba/a/d/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_11

    .line 235
    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    move-object v3, v2

    move-object v2, v6

    goto :goto_11

    :cond_1a
    move-object v2, v6

    goto :goto_11

    :cond_1b
    move-object v2, v7

    goto :goto_d

    :cond_1c
    move-object v4, v5

    goto/16 :goto_9
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 239
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-object p2

    .line 243
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 244
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 245
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 246
    invoke-static {p0, p1, v0}, Lcom/alibaba/a/d/a;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 247
    if-eq v0, v1, :cond_0

    .line 248
    invoke-static {v1}, Lcom/alibaba/a/d/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {p1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 260
    invoke-static {p1}, Lcom/alibaba/a/d/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 261
    invoke-static {v0}, Lcom/alibaba/a/d/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    .line 262
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    move v2, v3

    .line 264
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    if-ge v2, v6, :cond_4

    .line 265
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 266
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v2

    goto :goto_0

    .line 264
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 272
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 273
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 275
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 281
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    .line 282
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 283
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    move-object v2, v1

    :goto_2
    move v7, v3

    move v5, v3

    .line 289
    :goto_3
    array-length v1, v8

    if-ge v7, v1, :cond_9

    if-eqz p1, :cond_9

    .line 290
    aget-object v1, v8, v7

    .line 291
    instance-of v6, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v6, :cond_8

    .line 292
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    move v6, v3

    .line 294
    :goto_4
    array-length v9, v2

    if-ge v6, v9, :cond_8

    .line 295
    aget-object v9, v2, v6

    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 296
    if-nez v4, :cond_5

    .line 297
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 299
    :cond_5
    aget-object v5, v4, v6

    aput-object v5, v8, v7

    .line 300
    const/4 v5, 0x1

    .line 294
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 284
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    .line 285
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    move-object p1, v1

    goto :goto_2

    .line 289
    :cond_8
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    .line 305
    :cond_9
    if-eqz v5, :cond_0

    .line 306
    new-instance p2, Lcom/alibaba/a/d/c;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 307
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p2, v8, v1, v0}, Lcom/alibaba/a/d/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_a
    move-object p1, v4

    move-object v2, v4

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/alibaba/a/d/a;)I
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/alibaba/a/d/a;->n:I

    iget v1, p1, Lcom/alibaba/a/d/a;->n:I

    if-ge v0, v1, :cond_0

    .line 321
    const/4 v0, -0x1

    .line 328
    :goto_0
    return v0

    .line 324
    :cond_0
    iget v0, p0, Lcom/alibaba/a/d/a;->n:I

    iget v1, p1, Lcom/alibaba/a/d/a;->n:I

    if-le v0, v1, :cond_1

    .line 325
    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/alibaba/a/a/b;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/alibaba/a/d/a;->o:Lcom/alibaba/a/a/b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/alibaba/a/d/a;->o:Lcom/alibaba/a/a/b;

    .line 343
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/d/a;->p:Lcom/alibaba/a/a/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/alibaba/a/d/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 332
    if-ne p1, p0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/a/d/a;->a(Lcom/alibaba/a/d/a;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/alibaba/a/d/a;

    invoke-virtual {p0, p1}, Lcom/alibaba/a/d/a;->a(Lcom/alibaba/a/d/a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    return-object v0
.end method
