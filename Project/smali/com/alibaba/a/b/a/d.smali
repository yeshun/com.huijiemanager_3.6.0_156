.class public abstract Lcom/alibaba/a/b/a/d;
.super Ljava/lang/Object;
.source "FieldDeserializer.java"


# instance fields
.field public final b:Lcom/alibaba/a/d/a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected d:[Ljava/lang/Enum;

.field protected e:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/a/d/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/a/d/a;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/a/b/a/d;->c:Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    .line 27
    if-nez p2, :cond_1

    .line 61
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p2, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    .line 35
    array-length v1, v0

    new-array v6, v1, [J

    .line 36
    array-length v1, v0

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/alibaba/a/b/a/d;->e:[J

    move v1, v2

    .line 37
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 38
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 39
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 42
    int-to-long v8, v8

    xor-long/2addr v4, v8

    .line 43
    const-wide v8, 0x100000001b3L

    mul-long/2addr v4, v8

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_2
    aput-wide v4, v6, v1

    .line 46
    iget-object v3, p0, Lcom/alibaba/a/b/a/d;->e:[J

    aput-wide v4, v3, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/alibaba/a/b/a/d;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 51
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Enum;

    iput-object v1, p0, Lcom/alibaba/a/b/a/d;->d:[Ljava/lang/Enum;

    move v1, v2

    .line 52
    :goto_2
    iget-object v3, p0, Lcom/alibaba/a/b/a/d;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_0

    move v3, v2

    .line 53
    :goto_3
    array-length v4, v6

    if-ge v3, v4, :cond_4

    .line 54
    iget-object v4, p0, Lcom/alibaba/a/b/a/d;->e:[J

    aget-wide v4, v4, v1

    aget-wide v8, v6, v3

    cmp-long v4, v4, v8

    if-nez v4, :cond_5

    .line 55
    iget-object v4, p0, Lcom/alibaba/a/b/a/d;->d:[Ljava/lang/Enum;

    aget-object v3, v0, v3

    aput-object v3, v4, v1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method


# virtual methods
.method public a(J)Ljava/lang/Enum;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/alibaba/a/b/a/d;->d:[Ljava/lang/Enum;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/b/a/d;->e:[J

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 70
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/alibaba/a/b/a/d;->d:[Ljava/lang/Enum;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public abstract a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
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
.end method

.method public a(Ljava/lang/Object;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    if-nez p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    .line 106
    iget-object v1, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-boolean v2, v2, Lcom/alibaba/a/d/a;->d:Z

    if-eqz v2, :cond_4

    .line 109
    iget-object v1, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-boolean v1, v1, Lcom/alibaba/a/d/a;->i:Z

    if-eqz v1, :cond_3

    .line 110
    const-class v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v2, v2, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set property error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v3, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-boolean v0, v0, Lcom/alibaba/a/d/a;->i:Z

    if-eqz v0, :cond_6

    .line 126
    const-class v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v2, v2, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 132
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 138
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
