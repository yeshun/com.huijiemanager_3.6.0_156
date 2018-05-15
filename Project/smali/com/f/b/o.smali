.class final Lcom/f/b/o;
.super Ljava/lang/Object;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/b/o$d;,
        Lcom/f/b/o$c;,
        Lcom/f/b/o$b;,
        Lcom/f/b/o$f;,
        Lcom/f/b/o$a;,
        Lcom/f/b/o$e;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/f/b/o$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method constructor <init>(Lcom/f/b/o;)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iget-object v0, p1, Lcom/f/b/o;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/f/b/o;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/f/b/o;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/Object;Lcom/f/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/f/b/o$a;",
            ">;>;ITT;",
            "Lcom/f/b/s;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 224
    :goto_0
    sget-object v0, Lcom/f/b/o$1;->a:[I

    invoke-virtual {p4}, Lcom/f/b/s;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported wireType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-static {p2, p3}, Lcom/f/b/o$a;->a(ILjava/lang/Long;)Lcom/f/b/o$f;

    move-result-object v0

    move-object v2, v0

    .line 234
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/o$a;

    invoke-virtual {v0}, Lcom/f/b/o$a;->c()Lcom/f/b/s;

    move-result-object v0

    invoke-virtual {v2}, Lcom/f/b/o$a;->c()Lcom/f/b/s;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 235
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Wire type %s differs from previous type %s for tag %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 236
    invoke-virtual {v2}, Lcom/f/b/o$a;->c()Lcom/f/b/s;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v2, 0x1

    .line 237
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/o$a;

    invoke-virtual {v0}, Lcom/f/b/o$a;->c()Lcom/f/b/s;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 235
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 226
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p2, p3}, Lcom/f/b/o$a;->a(ILjava/lang/Integer;)Lcom/f/b/o$b;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 227
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-static {p2, p3}, Lcom/f/b/o$a;->b(ILjava/lang/Long;)Lcom/f/b/o$c;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 229
    :pswitch_3
    check-cast p3, Le/f;

    invoke-static {p2, p3}, Lcom/f/b/o$a;->a(ILe/f;)Lcom/f/b/o$d;

    move-result-object v0

    move-object v2, v0

    .line 230
    goto :goto_1

    .line 239
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void

    :cond_1
    move-object v1, v0

    goto/16 :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/f/b/o$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/f/b/o;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/f/b/o;->a:Ljava/util/Map;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/f/b/o;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/f/b/o;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/f/b/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/f/b/r;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/o$a;

    .line 248
    invoke-virtual {v0}, Lcom/f/b/o$a;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 249
    goto :goto_1

    :cond_0
    move v2, v1

    .line 250
    goto :goto_0

    :cond_1
    move v2, v0

    .line 252
    :cond_2
    return v2
.end method

.method a(ILe/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/f/b/o;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/f/b/s;->c:Lcom/f/b/s;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/f/b/o;->a(Ljava/util/Map;ILjava/lang/Object;Lcom/f/b/s;)V

    .line 203
    return-void
.end method

.method a(ILjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/f/b/o;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/f/b/s;->f:Lcom/f/b/s;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/f/b/o;->a(Ljava/util/Map;ILjava/lang/Object;Lcom/f/b/s;)V

    .line 195
    return-void
.end method

.method a(ILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/f/b/o;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/f/b/s;->a:Lcom/f/b/s;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/f/b/o;->a(Ljava/util/Map;ILjava/lang/Object;Lcom/f/b/s;)V

    .line 191
    return-void
.end method

.method a(Lcom/f/b/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/f/b/o;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/f/b/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/o$a;

    .line 260
    invoke-virtual {v0, v1, p1}, Lcom/f/b/o$a;->a(ILcom/f/b/r;)V

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method b(ILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/f/b/o;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/f/b/s;->b:Lcom/f/b/s;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/f/b/o;->a(Ljava/util/Map;ILjava/lang/Object;Lcom/f/b/s;)V

    .line 199
    return-void
.end method
