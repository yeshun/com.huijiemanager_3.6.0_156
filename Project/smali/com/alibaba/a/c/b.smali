.class public final Lcom/alibaba/a/c/b;
.super Ljava/lang/Object;
.source "ArrayCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static final a:Lcom/alibaba/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/alibaba/a/c/b;

    invoke-direct {v0}, Lcom/alibaba/a/c/b;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/b;->a:Lcom/alibaba/a/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private a(Lcom/alibaba/a/b/b;Ljava/lang/Class;Lcom/alibaba/a/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/a/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p3, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/a/b;->size()I

    move-result v3

    .line 181
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 182
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 183
    invoke-virtual {p3, v2}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 185
    if-ne v0, p3, :cond_1

    .line 186
    invoke-static {v1, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    :goto_3
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 195
    :cond_2
    check-cast v0, Lcom/alibaba/a/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/a/c/b;->a(Lcom/alibaba/a/b/b;Ljava/lang/Class;Lcom/alibaba/a/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 198
    :cond_3
    iget-object v4, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-static {v0, p2, v4}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {p3, v1}, Lcom/alibaba/a/b;->c(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p3, p2}, Lcom/alibaba/a/b;->a(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 205
    goto :goto_0
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
    const/4 v4, 0x4

    const/16 v3, 0x10

    .line 134
    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 136
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    .line 137
    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 138
    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 139
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-class v2, [C

    if-ne p2, v2, :cond_3

    .line 143
    if-ne v0, v4, :cond_1

    .line 144
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 150
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->g()Ljava/lang/Number;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_3
    if-ne v0, v4, :cond_4

    .line 160
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->l()[B

    move-result-object v0

    .line 161
    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_0

    .line 165
    :cond_4
    check-cast p2, Ljava/lang/Class;

    .line 166
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/alibaba/a/b;

    invoke-direct {v1}, Lcom/alibaba/a/b;-><init>()V

    .line 168
    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/a/c/b;->a(Lcom/alibaba/a/b/b;Ljava/lang/Class;Lcom/alibaba/a/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    iget-object v5, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    move-object v0, p2

    .line 47
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 49
    if-nez p2, :cond_1

    .line 50
    iget v0, v5, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->f:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "[]"

    invoke-virtual {v5, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {v5}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 58
    :cond_1
    array-length v3, v0

    .line 60
    add-int/lit8 v6, v3, -0x1

    .line 62
    const/4 v4, -0x1

    if-ne v6, v4, :cond_2

    .line 63
    const-string v0, "[]"

    invoke-virtual {v5, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 68
    invoke-virtual {p1, v7, p2, p3, v1}, Lcom/alibaba/a/c/m;->a(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const/16 v4, 0x5b

    :try_start_0
    invoke-virtual {v5, v4}, Lcom/alibaba/a/c/z;->write(I)V

    .line 75
    iget v4, v5, Lcom/alibaba/a/c/z;->c:I

    sget-object v8, Lcom/alibaba/a/c/aa;->m:Lcom/alibaba/a/c/aa;

    iget v8, v8, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->d()V

    .line 77
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->f()V

    .line 78
    :goto_1
    if-ge v1, v3, :cond_4

    .line 79
    if-eqz v1, :cond_3

    .line 80
    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->f()V

    .line 83
    :cond_3
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/alibaba/a/c/m;->b(Ljava/lang/Object;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->e()V

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/a/c/m;->f()V

    .line 87
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/alibaba/a/c/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iput-object v7, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    goto :goto_0

    :cond_5
    move v3, v1

    move-object v1, v2

    .line 91
    :goto_2
    if-ge v3, v6, :cond_9

    .line 92
    :try_start_1
    aget-object v8, v0, v3

    .line 94
    if-nez v8, :cond_6

    .line 95
    const-string v4, "null,"

    invoke-virtual {v5, v4}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    .line 91
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 97
    :cond_6
    iget-object v4, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v8}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 98
    invoke-virtual {p1, v8}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;)V

    .line 111
    :goto_4
    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Lcom/alibaba/a/c/z;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    iput-object v7, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    throw v0

    .line 100
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 102
    if-ne v4, v2, :cond_8

    .line 103
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-interface {v1, p1, v8, v4, v9}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 106
    :cond_8
    iget-object v1, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v1, v4}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v1

    .line 108
    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-interface {v1, p1, v8, v2, v9}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v2, v4

    goto :goto_4

    .line 115
    :cond_9
    aget-object v0, v0, v6

    .line 117
    if-nez v0, :cond_a

    .line 118
    const-string v0, "null]"

    invoke-virtual {v5, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_5
    iput-object v7, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    goto/16 :goto_0

    .line 120
    :cond_a
    :try_start_3
    iget-object v1, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/alibaba/a/c/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 121
    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;)V

    .line 125
    :goto_6
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_5

    .line 123
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6
.end method
