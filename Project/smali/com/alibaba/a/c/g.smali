.class public Lcom/alibaba/a/c/g;
.super Ljava/lang/Object;
.source "CollectionCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static final a:Lcom/alibaba/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/alibaba/a/c/g;

    invoke-direct {v0}, Lcom/alibaba/a/c/g;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/g;->a:Lcom/alibaba/a/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 120
    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/alibaba/a/b/e;->b(I)V

    .line 121
    const/4 v1, 0x0

    .line 173
    :goto_0
    return-object v1

    .line 124
    :cond_0
    const-class v1, Lcom/alibaba/a/b;

    if-ne p2, v1, :cond_1

    .line 125
    new-instance v1, Lcom/alibaba/a/b;

    invoke-direct {v1}, Lcom/alibaba/a/b;-><init>()V

    .line 126
    invoke-virtual {p1, v1}, Lcom/alibaba/a/b/b;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 132
    :goto_1
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 133
    check-cast v1, Ljava/lang/Class;

    .line 143
    const-class v2, Ljava/util/AbstractCollection;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/util/Collection;

    if-ne v1, v2, :cond_5

    .line 145
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_2
    invoke-static {p2}, Lcom/alibaba/a/d/d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v2, v1, p3}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_3
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    .line 136
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    .line 138
    :cond_4
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "TODO"

    invoke-direct {v1, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_5
    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 148
    :cond_6
    const-class v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 149
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2

    .line 150
    :cond_7
    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 151
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_2

    .line 152
    :cond_8
    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 154
    :cond_9
    const-class v2, Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 156
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    move-object v1, p2

    .line 157
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 161
    :goto_3
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_2

    .line 159
    :cond_a
    const-class v1, Ljava/lang/Object;

    goto :goto_3

    .line 164
    :cond_b
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 165
    :catch_0
    move-exception v2

    .line 166
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create instane error, class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v4, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 50
    if-nez p2, :cond_1

    .line 51
    iget v0, v4, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->f:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "[]"

    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iget v1, v4, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 61
    invoke-static {p4}, Lcom/alibaba/a/d/d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move-object v0, p2

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 66
    iget-object v5, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 67
    invoke-virtual {p1, v5, p2, p3, v2}, Lcom/alibaba/a/c/m;->a(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    iget v3, v4, Lcom/alibaba/a/c/z;->c:I

    sget-object v6, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v6, v6, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    .line 70
    const-class v3, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v3, v6, :cond_4

    .line 71
    const-string v3, "Set"

    invoke-virtual {v4, v3}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    .line 79
    :cond_2
    :goto_2
    const/16 v3, 0x5b

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_3

    .line 83
    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 86
    :cond_3
    if-nez v0, :cond_5

    .line 87
    invoke-virtual {v4}, Lcom/alibaba/a/c/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 88
    goto :goto_3

    .line 72
    :cond_4
    const-class v3, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v3, v6, :cond_2

    .line 73
    const-string v3, "TreeSet"

    invoke-virtual {v4, v3}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto :goto_2

    .line 91
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 93
    const-class v7, Ljava/lang/Integer;

    if-ne v2, v7, :cond_6

    .line 94
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->b(I)V

    move v2, v3

    .line 95
    goto :goto_3

    .line 98
    :cond_6
    const-class v7, Ljava/lang/Long;

    if-ne v2, v7, :cond_7

    .line 99
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/a/c/z;->a(J)V

    .line 101
    iget v0, v4, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 102
    const/16 v0, 0x4c

    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->write(I)V

    move v2, v3

    goto :goto_3

    .line 107
    :cond_7
    iget-object v7, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v7, v2}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v2

    .line 108
    add-int/lit8 v7, v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, p1, v0, v7, v1}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move v2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/alibaba/a/c/z;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iput-object v5, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    throw v0

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method
