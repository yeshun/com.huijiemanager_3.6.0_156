.class final Lcom/f/b/h;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/b/h$b;,
        Lcom/f/b/h$c;,
        Lcom/f/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/f/b/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "\u2588"

.field private static final b:Ljava/lang/String; = "\u2588\u2588"


# instance fields
.field private final c:Lcom/f/b/p;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/f/b/g$a",
            "<TM;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/f/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/b/n",
            "<",
            "Lcom/f/b/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/f/b/p;Ljava/lang/Class;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/p;",
            "Ljava/lang/Class",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/f/b/h;->f:Ljava/util/Map;

    .line 135
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/f/b/h;->c:Lcom/f/b/p;

    .line 136
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/f/b/h;->d:Ljava/lang/Class;

    .line 137
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/f/b/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/f/b/h;->e:Ljava/lang/Class;

    .line 139
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    array-length v15, v14

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v15, :cond_3

    aget-object v9, v14, v12

    .line 142
    const-class v2, Lcom/f/b/l;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/f/b/l;

    .line 143
    if-eqz v7, :cond_1

    .line 144
    invoke-interface {v7}, Lcom/f/b/l;->a()I

    move-result v3

    .line 146
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/f/b/h;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-interface {v7}, Lcom/f/b/l;->b()Lcom/f/b/g$b;

    move-result-object v5

    .line 150
    sget-object v2, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    if-ne v5, v2, :cond_2

    .line 151
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/f/b/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    .line 155
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v2, Lcom/f/b/h$a;

    invoke-interface {v7}, Lcom/f/b/l;->c()Lcom/f/b/g$c;

    move-result-object v6

    invoke-interface {v7}, Lcom/f/b/l;->g()Z

    move-result v7

    .line 156
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/f/b/h;->c(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/f/b/h$a;-><init>(ILjava/lang/String;Lcom/f/b/g$b;Lcom/f/b/g$c;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/f/b/h$1;)V

    .line 155
    move-object/from16 v0, v16

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 152
    :cond_2
    sget-object v2, Lcom/f/b/g$b;->k:Lcom/f/b/g$b;

    if-ne v5, v2, :cond_0

    .line 153
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/f/b/h;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v13}, Lcom/f/b/n;->a(Ljava/util/Map;)Lcom/f/b/n;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/f/b/h;->g:Lcom/f/b/n;

    .line 161
    return-void
.end method

.method private a(ILjava/lang/Object;Lcom/f/b/g$b;)I
    .locals 2

    .prologue
    .line 401
    invoke-static {p1}, Lcom/f/b/r;->b(I)I

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/f/b/h;->a(Ljava/lang/Object;Lcom/f/b/g$b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Lcom/f/b/e;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Lcom/f/b/e",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 242
    move v1, v0

    move v2, v0

    .line 243
    :goto_0
    invoke-virtual {p1}, Lcom/f/b/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 244
    invoke-virtual {p1, v1}, Lcom/f/b/e;->a(I)Lcom/f/b/d;

    move-result-object v3

    .line 245
    invoke-virtual {p1, v1}, Lcom/f/b/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-virtual {v3}, Lcom/f/b/d;->e()I

    move-result v4

    .line 247
    invoke-virtual {v3}, Lcom/f/b/d;->f()Lcom/f/b/g$b;

    move-result-object v5

    .line 248
    invoke-virtual {v3}, Lcom/f/b/d;->g()Lcom/f/b/g$c;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/f/b/g$c;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {v3}, Lcom/f/b/g$c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v4, v5}, Lcom/f/b/h;->b(Ljava/util/List;ILcom/f/b/g$b;)I

    move-result v0

    add-int/2addr v2, v0

    .line 243
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v4, v5}, Lcom/f/b/h;->a(Ljava/util/List;ILcom/f/b/g$b;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 256
    :cond_1
    invoke-direct {p0, v4, v0, v5}, Lcom/f/b/h;->a(ILjava/lang/Object;Lcom/f/b/g$b;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 259
    :cond_2
    return v2
.end method

.method private a(Lcom/f/b/k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/f/b/k;",
            ">(TE;)I"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/f/b/h;->c:Lcom/f/b/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->c(Ljava/lang/Class;)Lcom/f/b/b;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Lcom/f/b/b;->a(Lcom/f/b/k;)I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;Lcom/f/b/g$b;)I
    .locals 2

    .prologue
    .line 409
    sget-object v0, Lcom/f/b/h$1;->a:[I

    invoke-virtual {p2}, Lcom/f/b/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 410
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->a(I)I

    move-result v0

    .line 427
    :goto_0
    return v0

    .line 411
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/f/b/r;->b(J)I

    move-result v0

    goto :goto_0

    .line 412
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v0

    goto :goto_0

    .line 413
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->h(I)I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v0

    goto :goto_0

    .line 414
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/f/b/r;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/f/b/r;->b(J)I

    move-result v0

    goto :goto_0

    .line 415
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :pswitch_6
    check-cast p1, Lcom/f/b/k;

    invoke-direct {p0, p1}, Lcom/f/b/h;->a(Lcom/f/b/k;)I

    move-result v0

    goto :goto_0

    .line 418
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/f/b/h;->d(Ljava/lang/String;)I

    move-result v0

    .line 419
    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 421
    :pswitch_8
    check-cast p1, Le/f;

    invoke-virtual {p1}, Le/f;->k()I

    move-result v0

    .line 422
    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 423
    :pswitch_9
    check-cast p1, Lcom/f/b/g;

    invoke-direct {p0, p1}, Lcom/f/b/h;->d(Lcom/f/b/g;)I

    move-result v0

    goto :goto_0

    .line 425
    :pswitch_a
    const/4 v0, 0x4

    goto :goto_0

    .line 427
    :pswitch_b
    const/16 v0, 0x8

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private a(Ljava/util/List;ILcom/f/b/g$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/f/b/g$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    invoke-direct {p0, p2, v2, p3}, Lcom/f/b/h;->a(ILjava/lang/Object;Lcom/f/b/g$b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    return v0
.end method

.method private a(Lcom/f/b/q;I)Lcom/f/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 628
    invoke-virtual {p1}, Lcom/f/b/q;->d()I

    move-result v0

    .line 629
    iget v1, p1, Lcom/f/b/q;->b:I

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    .line 630
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_0
    invoke-virtual {p1, v0}, Lcom/f/b/q;->d(I)I

    move-result v0

    .line 633
    iget v1, p1, Lcom/f/b/q;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/f/b/q;->b:I

    .line 634
    invoke-direct {p0, p2}, Lcom/f/b/h;->a(I)Lcom/f/b/h;

    move-result-object v1

    .line 635
    invoke-virtual {v1, p1}, Lcom/f/b/h;->a(Lcom/f/b/q;)Lcom/f/b/g;

    move-result-object v1

    .line 636
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/f/b/q;->a(I)V

    .line 637
    iget v2, p1, Lcom/f/b/q;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/f/b/q;->b:I

    .line 638
    invoke-virtual {p1, v0}, Lcom/f/b/q;->e(I)V

    .line 639
    return-object v1
.end method

.method private a(I)Lcom/f/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/b/h",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v0, p1}, Lcom/f/b/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    .line 644
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/f/b/h$a;->h:Lcom/f/b/h;

    if-eqz v1, :cond_0

    .line 645
    iget-object v0, v0, Lcom/f/b/h$a;->h:Lcom/f/b/h;

    .line 651
    :goto_0
    return-object v0

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/f/b/h;->c:Lcom/f/b/p;

    invoke-direct {p0, p1}, Lcom/f/b/h;->c(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/b/p;->a(Ljava/lang/Class;)Lcom/f/b/h;

    move-result-object v1

    .line 648
    if-eqz v0, :cond_1

    .line 649
    iput-object v1, v0, Lcom/f/b/h$a;->h:Lcom/f/b/h;

    :cond_1
    move-object v0, v1

    .line 651
    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Ljava/lang/Class",
            "<",
            "Lcom/f/b/g$a",
            "<TM;>;>;"
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder class found for message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 185
    const-class v1, Lcom/f/b/g;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-class v0, Lcom/f/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/f/b/l;

    invoke-interface {v0}, Lcom/f/b/l;->d()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/f/b/q;ILcom/f/b/g$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 601
    sget-object v0, Lcom/f/b/h$1;->a:[I

    invoke-virtual {p3}, Lcom/f/b/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 623
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 602
    :pswitch_0
    invoke-virtual {p1}, Lcom/f/b/q;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 603
    :pswitch_1
    invoke-virtual {p1}, Lcom/f/b/q;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 604
    :pswitch_2
    invoke-virtual {p1}, Lcom/f/b/q;->d()I

    move-result v0

    invoke-static {v0}, Lcom/f/b/q;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 605
    :pswitch_3
    invoke-virtual {p1}, Lcom/f/b/q;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/f/b/q;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 606
    :pswitch_4
    invoke-virtual {p1}, Lcom/f/b/q;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 608
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/f/b/h;->b(I)Lcom/f/b/b;

    move-result-object v0

    .line 609
    invoke-virtual {p1}, Lcom/f/b/q;->d()I

    move-result v1

    .line 611
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/f/b/b;->a(I)Lcom/f/b/k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 616
    :pswitch_6
    invoke-virtual {p1}, Lcom/f/b/q;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :pswitch_7
    invoke-virtual {p1}, Lcom/f/b/q;->c()Le/f;

    move-result-object v0

    goto :goto_0

    .line 618
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/f/b/h;->a(Lcom/f/b/q;I)Lcom/f/b/g;

    move-result-object v0

    goto :goto_0

    .line 619
    :pswitch_9
    invoke-virtual {p1}, Lcom/f/b/q;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 620
    :pswitch_a
    invoke-virtual {p1}, Lcom/f/b/q;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 621
    :pswitch_b
    invoke-virtual {p1}, Lcom/f/b/q;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 622
    :pswitch_c
    invoke-virtual {p1}, Lcom/f/b/q;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 601
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private a(Lcom/f/b/c$a;Lcom/f/b/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/c$a;",
            "Lcom/f/b/d",
            "<**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 748
    invoke-virtual {p1, p2, p3}, Lcom/f/b/c$a;->a(Lcom/f/b/d;Ljava/lang/Object;)Lcom/f/b/c$a;

    .line 749
    return-void
.end method

.method private a(Lcom/f/b/g$a;Lcom/f/b/q;ILcom/f/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    sget-object v0, Lcom/f/b/h$1;->b:[I

    invoke-virtual {p4}, Lcom/f/b/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 702
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported wire type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :pswitch_0
    invoke-virtual {p1}, Lcom/f/b/g$a;->a()Lcom/f/b/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/f/b/q;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/f/b/o;->a(ILjava/lang/Long;)V

    .line 704
    :goto_0
    :pswitch_1
    return-void

    .line 687
    :pswitch_2
    invoke-virtual {p1}, Lcom/f/b/g$a;->a()Lcom/f/b/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/f/b/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/f/b/o;->a(ILjava/lang/Integer;)V

    goto :goto_0

    .line 690
    :pswitch_3
    invoke-virtual {p1}, Lcom/f/b/g$a;->a()Lcom/f/b/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/f/b/q;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/f/b/o;->b(ILjava/lang/Long;)V

    goto :goto_0

    .line 693
    :pswitch_4
    invoke-virtual {p2}, Lcom/f/b/q;->d()I

    move-result v0

    .line 694
    invoke-virtual {p1}, Lcom/f/b/g$a;->a()Lcom/f/b/o;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/f/b/q;->b(I)Le/f;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/f/b/o;->a(ILe/f;)V

    goto :goto_0

    .line 698
    :pswitch_5
    invoke-virtual {p2}, Lcom/f/b/q;->i()V

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/f/b/k;Lcom/f/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/f/b/k;",
            ">(TE;",
            "Lcom/f/b/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/f/b/h;->c:Lcom/f/b/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->c(Ljava/lang/Class;)Lcom/f/b/b;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p1}, Lcom/f/b/b;->a(Lcom/f/b/k;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/f/b/r;->f(I)V

    .line 512
    return-void
.end method

.method private a(Lcom/f/b/r;ILjava/lang/Object;Lcom/f/b/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p4}, Lcom/f/b/g$b;->b()Lcom/f/b/s;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/f/b/r;->c(ILcom/f/b/s;)V

    .line 465
    invoke-direct {p0, p1, p3, p4}, Lcom/f/b/h;->a(Lcom/f/b/r;Ljava/lang/Object;Lcom/f/b/g$b;)V

    .line 466
    return-void
.end method

.method private a(Lcom/f/b/r;Lcom/f/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Lcom/f/b/r;",
            "Lcom/f/b/e",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/f/b/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 316
    invoke-virtual {p2, v1}, Lcom/f/b/e;->a(I)Lcom/f/b/d;

    move-result-object v2

    .line 317
    invoke-virtual {p2, v1}, Lcom/f/b/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {v2}, Lcom/f/b/d;->e()I

    move-result v3

    .line 319
    invoke-virtual {v2}, Lcom/f/b/d;->f()Lcom/f/b/g$b;

    move-result-object v4

    .line 320
    invoke-virtual {v2}, Lcom/f/b/d;->g()Lcom/f/b/g$c;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/f/b/g$c;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 322
    invoke-virtual {v2}, Lcom/f/b/g$c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/f/b/h;->b(Lcom/f/b/r;Ljava/util/List;ILcom/f/b/g$b;)V

    .line 315
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/f/b/h;->a(Lcom/f/b/r;Ljava/util/List;ILcom/f/b/g$b;)V

    goto :goto_1

    .line 328
    :cond_1
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/f/b/h;->a(Lcom/f/b/r;ILjava/lang/Object;Lcom/f/b/g$b;)V

    goto :goto_1

    .line 331
    :cond_2
    return-void
.end method

.method private a(Lcom/f/b/r;Ljava/lang/Object;Lcom/f/b/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 473
    sget-object v0, Lcom/f/b/h$1;->a:[I

    invoke-virtual {p3}, Lcom/f/b/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 474
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/f/b/r;->e(I)V

    .line 498
    :goto_0
    return-void

    .line 475
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/f/b/r;->c(J)V

    goto :goto_0

    .line 476
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/f/b/r;->f(I)V

    goto :goto_0

    .line 477
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->h(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/f/b/r;->f(I)V

    goto :goto_0

    .line 478
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/f/b/r;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/f/b/r;->c(J)V

    goto :goto_0

    .line 479
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/f/b/r;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 480
    :pswitch_6
    check-cast p2, Lcom/f/b/k;

    invoke-direct {p0, p2, p1}, Lcom/f/b/h;->a(Lcom/f/b/k;Lcom/f/b/r;)V

    goto :goto_0

    .line 482
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 483
    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/f/b/r;->f(I)V

    .line 484
    invoke-virtual {p1, v0}, Lcom/f/b/r;->b([B)V

    goto :goto_0

    .line 487
    :pswitch_8
    check-cast p2, Le/f;

    .line 488
    invoke-virtual {p2}, Le/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/f/b/r;->f(I)V

    .line 489
    invoke-virtual {p2}, Le/f;->l()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/f/b/r;->b([B)V

    goto :goto_0

    .line 491
    :pswitch_9
    check-cast p2, Lcom/f/b/g;

    invoke-direct {p0, p2, p1}, Lcom/f/b/h;->b(Lcom/f/b/g;Lcom/f/b/r;)V

    goto :goto_0

    .line 492
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/f/b/r;->g(I)V

    goto :goto_0

    .line 493
    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/f/b/r;->d(J)V

    goto :goto_0

    .line 494
    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/f/b/r;->g(I)V

    goto/16 :goto_0

    .line 495
    :pswitch_d
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/f/b/r;->d(J)V

    goto/16 :goto_0

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method private a(Lcom/f/b/r;Ljava/util/List;ILcom/f/b/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/r;",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/f/b/g$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-direct {p0, p1, p3, v1, p4}, Lcom/f/b/h;->a(Lcom/f/b/r;ILjava/lang/Object;Lcom/f/b/g$b;)V

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;ILcom/f/b/g$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/f/b/g$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 273
    invoke-direct {p0, v2, p3}, Lcom/f/b/h;->a(Ljava/lang/Object;Lcom/f/b/g$b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    goto :goto_0

    .line 276
    :cond_0
    sget-object v1, Lcom/f/b/s;->c:Lcom/f/b/s;

    invoke-static {p2, v1}, Lcom/f/b/r;->b(ILcom/f/b/s;)I

    move-result v1

    invoke-static {v1}, Lcom/f/b/r;->c(I)I

    move-result v1

    .line 277
    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 278
    add-int/2addr v0, v1

    .line 279
    return v0
.end method

.method private b(I)Lcom/f/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/b/b",
            "<+",
            "Lcom/f/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v0, p1}, Lcom/f/b/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    .line 656
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/f/b/h$a;->i:Lcom/f/b/b;

    if-eqz v1, :cond_0

    .line 657
    iget-object v0, v0, Lcom/f/b/h$a;->i:Lcom/f/b/b;

    .line 663
    :goto_0
    return-object v0

    .line 659
    :cond_0
    iget-object v1, p0, Lcom/f/b/h;->c:Lcom/f/b/p;

    invoke-direct {p0, p1}, Lcom/f/b/h;->e(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/b/p;->c(Ljava/lang/Class;)Lcom/f/b/b;

    move-result-object v1

    .line 660
    if-eqz v0, :cond_1

    .line 661
    iput-object v1, v0, Lcom/f/b/h$a;->i:Lcom/f/b/b;

    :cond_1
    move-object v0, v1

    .line 663
    goto :goto_0
.end method

.method private b(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 196
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-class v0, Lcom/f/b/l;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/f/b/l;

    invoke-interface {v0}, Lcom/f/b/l;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/f/b/g;Lcom/f/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/f/b/g;",
            ">(TM;",
            "Lcom/f/b/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p1}, Lcom/f/b/g;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/f/b/r;->f(I)V

    .line 503
    iget-object v0, p0, Lcom/f/b/h;->c:Lcom/f/b/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->a(Ljava/lang/Class;)Lcom/f/b/h;

    move-result-object v0

    .line 504
    invoke-virtual {v0, p1, p2}, Lcom/f/b/h;->a(Lcom/f/b/g;Lcom/f/b/r;)V

    .line 505
    return-void
.end method

.method private b(Lcom/f/b/r;Ljava/util/List;ILcom/f/b/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/r;",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/f/b/g$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-direct {p0, v2, p4}, Lcom/f/b/h;->a(Ljava/lang/Object;Lcom/f/b/g$b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    goto :goto_0

    .line 346
    :cond_0
    sget-object v1, Lcom/f/b/s;->c:Lcom/f/b/s;

    invoke-virtual {p1, p3, v1}, Lcom/f/b/r;->c(ILcom/f/b/s;)V

    .line 347
    invoke-virtual {p1, v0}, Lcom/f/b/r;->f(I)V

    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 349
    invoke-direct {p0, p1, v1, p4}, Lcom/f/b/h;->a(Lcom/f/b/r;Ljava/lang/Object;Lcom/f/b/g$b;)V

    goto :goto_1

    .line 351
    :cond_1
    return-void
.end method

.method private c(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 668
    iget-object v0, p0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v0, p1}, Lcom/f/b/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    .line 669
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 671
    :goto_0
    if-nez v0, :cond_0

    .line 672
    invoke-direct {p0, p1}, Lcom/f/b/h;->d(I)Lcom/f/b/d;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    invoke-virtual {v1}, Lcom/f/b/d;->b()Ljava/lang/Class;

    move-result-object v0

    .line 677
    :cond_0
    return-object v0

    .line 669
    :cond_1
    iget-object v0, v0, Lcom/f/b/h$a;->f:Ljava/lang/Class;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/f/b/h;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/b/h;->e:Ljava/lang/Class;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private d(Lcom/f/b/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/f/b/g;",
            ">(TM;)I"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p1}, Lcom/f/b/g;->f()I

    move-result v0

    .line 459
    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 436
    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 434
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    .line 439
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 440
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 441
    add-int/lit8 v1, v1, 0x4

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 444
    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 447
    :cond_3
    return v1
.end method

.method private d(I)Lcom/f/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/b/d",
            "<",
            "Lcom/f/b/c",
            "<*>;*>;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/f/b/h;->c:Lcom/f/b/p;

    iget-object v0, v0, Lcom/f/b/p;->a:Lcom/f/b/f;

    .line 734
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 735
    :goto_0
    return-object v0

    .line 734
    :cond_0
    iget-object v1, p0, Lcom/f/b/h;->d:Ljava/lang/Class;

    .line 735
    invoke-virtual {v0, v1, p1}, Lcom/f/b/f;->a(Ljava/lang/Class;I)Lcom/f/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method private e(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v0, p1}, Lcom/f/b/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    .line 753
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 754
    :goto_0
    if-nez v0, :cond_0

    .line 755
    invoke-direct {p0, p1}, Lcom/f/b/h;->d(I)Lcom/f/b/d;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_0

    .line 757
    invoke-virtual {v1}, Lcom/f/b/d;->c()Ljava/lang/Class;

    move-result-object v0

    .line 760
    :cond_0
    return-object v0

    .line 753
    :cond_1
    iget-object v0, v0, Lcom/f/b/h$a;->e:Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/f/b/g;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/f/b/h;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/f/b/h;->a(Lcom/f/b/g;Lcom/f/b/h$a;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 216
    iget v4, v0, Lcom/f/b/h$a;->a:I

    .line 217
    iget-object v5, v0, Lcom/f/b/h$a;->c:Lcom/f/b/g$b;

    .line 218
    iget-object v0, v0, Lcom/f/b/h$a;->d:Lcom/f/b/g$c;

    .line 220
    invoke-virtual {v0}, Lcom/f/b/g$c;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/f/b/g$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 222
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v4, v5}, Lcom/f/b/h;->b(Ljava/util/List;ILcom/f/b/g$b;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    .line 229
    goto :goto_0

    .line 224
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1, v4, v5}, Lcom/f/b/h;->a(Ljava/util/List;ILcom/f/b/g$b;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 227
    :cond_2
    invoke-direct {p0, v4, v1, v5}, Lcom/f/b/h;->a(ILjava/lang/Object;Lcom/f/b/g$b;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 231
    :cond_3
    instance-of v0, p1, Lcom/f/b/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 232
    check-cast v0, Lcom/f/b/c;

    .line 233
    iget-object v1, v0, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-eqz v1, :cond_4

    .line 234
    iget-object v0, v0, Lcom/f/b/c;->a:Lcom/f/b/e;

    invoke-direct {p0, v0}, Lcom/f/b/h;->a(Lcom/f/b/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 237
    :cond_4
    invoke-virtual {p1}, Lcom/f/b/g;->g()I

    move-result v0

    add-int/2addr v0, v2

    .line 238
    return v0
.end method

.method a()Lcom/f/b/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/b/g$a",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/f/b/h;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/g$a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method a(Lcom/f/b/q;)Lcom/f/b/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/q;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 519
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/f/b/h;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/f/b/g$a;

    .line 520
    new-instance v8, Lcom/f/b/h$c;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lcom/f/b/h$c;-><init>(Lcom/f/b/h$1;)V

    .line 524
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/f/b/q;->a()I

    move-result v3

    .line 525
    shr-int/lit8 v9, v3, 0x3

    .line 526
    invoke-static {v3}, Lcom/f/b/s;->a(I)Lcom/f/b/s;

    move-result-object v10

    .line 527
    if-nez v9, :cond_3

    .line 529
    invoke-virtual {v8}, Lcom/f/b/h$c;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v3, v5}, Lcom/f/b/n;->b(I)Z

    move-result v3

    .line 531
    if-eqz v3, :cond_1

    .line 532
    invoke-virtual {v8, v5}, Lcom/f/b/h$c;->a(I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v3}, Lcom/f/b/h;->a(Lcom/f/b/g$a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 593
    :catch_0
    move-exception v2

    .line 594
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 534
    :cond_1
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/f/b/c$a;

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/f/b/h;->d(I)Lcom/f/b/d;

    move-result-object v6

    .line 535
    invoke-virtual {v8, v5}, Lcom/f/b/h$c;->a(I)Ljava/util/List;

    move-result-object v5

    .line 534
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v5}, Lcom/f/b/h;->a(Lcom/f/b/c$a;Lcom/f/b/d;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 595
    :catch_1
    move-exception v2

    .line 596
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 538
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/f/b/g$a;->c()Lcom/f/b/g;

    move-result-object v2

    return-object v2

    .line 543
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v3, v9}, Lcom/f/b/n;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/f/b/h$a;

    .line 544
    if-eqz v3, :cond_4

    .line 545
    iget-object v4, v3, Lcom/f/b/h$a;->c:Lcom/f/b/g$b;

    .line 546
    iget-object v3, v3, Lcom/f/b/h$a;->d:Lcom/f/b/g$c;

    move-object v5, v4

    move-object v6, v7

    move-object v4, v3

    .line 558
    :goto_2
    invoke-virtual {v4}, Lcom/f/b/g$c;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/f/b/s;->c:Lcom/f/b/s;

    if-ne v10, v3, :cond_8

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/f/b/q;->d()I

    move-result v4

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/f/b/q;->h()J

    move-result-wide v10

    .line 562
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/f/b/q;->d(I)I

    move-result v6

    .line 563
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/f/b/q;->h()J

    move-result-wide v12

    int-to-long v14, v4

    add-long/2addr v14, v10

    cmp-long v3, v12, v14

    if-gez v3, :cond_7

    .line 564
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v5}, Lcom/f/b/h;->a(Lcom/f/b/q;ILcom/f/b/g$b;)Ljava/lang/Object;

    move-result-object v3

    .line 565
    sget-object v12, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    if-ne v5, v12, :cond_6

    instance-of v12, v3, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    .line 567
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v2, v9, v12, v13}, Lcom/f/b/g$a;->a(IJ)V

    goto :goto_3

    .line 548
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/f/b/h;->d(I)Lcom/f/b/d;

    move-result-object v5

    .line 549
    if-nez v5, :cond_5

    .line 550
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v9, v10}, Lcom/f/b/h;->a(Lcom/f/b/g$a;Lcom/f/b/q;ILcom/f/b/s;)V

    goto/16 :goto_0

    .line 553
    :cond_5
    invoke-virtual {v5}, Lcom/f/b/d;->f()Lcom/f/b/g$b;

    move-result-object v4

    .line 554
    invoke-virtual {v5}, Lcom/f/b/d;->g()Lcom/f/b/g$c;

    move-result-object v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_2

    .line 569
    :cond_6
    invoke-virtual {v8, v9, v3}, Lcom/f/b/h$c;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 572
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/f/b/q;->e(I)V

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/f/b/q;->h()J

    move-result-wide v12

    int-to-long v4, v4

    add-long/2addr v4, v10

    cmp-long v3, v12, v4

    if-eqz v3, :cond_0

    .line 574
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Packed data had wrong length!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 578
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v5}, Lcom/f/b/h;->a(Lcom/f/b/q;ILcom/f/b/g$b;)Ljava/lang/Object;

    move-result-object v3

    .line 579
    sget-object v10, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    if-ne v5, v10, :cond_9

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 581
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v9, v4, v5}, Lcom/f/b/g$a;->a(IJ)V

    goto/16 :goto_0

    .line 583
    :cond_9
    invoke-virtual {v4}, Lcom/f/b/g$c;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 584
    invoke-virtual {v8, v9, v3}, Lcom/f/b/h$c;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 585
    :cond_a
    if-eqz v6, :cond_b

    .line 586
    move-object v0, v2

    check-cast v0, Lcom/f/b/c$a;

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v3}, Lcom/f/b/h;->a(Lcom/f/b/c$a;Lcom/f/b/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 588
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9, v3}, Lcom/f/b/h;->a(Lcom/f/b/g$a;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/f/b/h$a;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/f/b/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/f/b/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    goto :goto_0
.end method

.method a(Lcom/f/b/g;Lcom/f/b/h$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/f/b/h$a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p2}, Lcom/f/b/h$a;->a(Lcom/f/b/h$a;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Field is not of type \"Message\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/f/b/h$a;->a(Lcom/f/b/h$a;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lcom/f/b/g$a;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/g$a",
            "<TM;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v0, p2}, Lcom/f/b/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    invoke-static {v0}, Lcom/f/b/h$a;->b(Lcom/f/b/h$a;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method a(Lcom/f/b/g;Lcom/f/b/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/f/b/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/f/b/h;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/f/b/h;->a(Lcom/f/b/g;Lcom/f/b/h$a;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 289
    iget v3, v0, Lcom/f/b/h$a;->a:I

    .line 290
    iget-object v4, v0, Lcom/f/b/h$a;->c:Lcom/f/b/g$b;

    .line 291
    iget-object v0, v0, Lcom/f/b/h$a;->d:Lcom/f/b/g$c;

    .line 293
    invoke-virtual {v0}, Lcom/f/b/g$c;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/f/b/g$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 295
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, v0, v3, v4}, Lcom/f/b/h;->b(Lcom/f/b/r;Ljava/util/List;ILcom/f/b/g$b;)V

    goto :goto_0

    .line 297
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2, v1, v3, v4}, Lcom/f/b/h;->a(Lcom/f/b/r;Ljava/util/List;ILcom/f/b/g$b;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0, p2, v3, v1, v4}, Lcom/f/b/h;->a(Lcom/f/b/r;ILjava/lang/Object;Lcom/f/b/g$b;)V

    goto :goto_0

    .line 304
    :cond_3
    instance-of v0, p1, Lcom/f/b/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 305
    check-cast v0, Lcom/f/b/c;

    .line 306
    iget-object v1, v0, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-eqz v1, :cond_4

    .line 307
    iget-object v0, v0, Lcom/f/b/c;->a:Lcom/f/b/e;

    invoke-direct {p0, p2, v0}, Lcom/f/b/h;->a(Lcom/f/b/r;Lcom/f/b/e;)V

    .line 310
    :cond_4
    invoke-virtual {p1, p2}, Lcom/f/b/g;->a(Lcom/f/b/r;)V

    .line 311
    return-void
.end method

.method b(Ljava/lang/String;)Lcom/f/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/f/b/d",
            "<",
            "Lcom/f/b/c",
            "<*>;*>;"
        }
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lcom/f/b/h;->c:Lcom/f/b/p;

    iget-object v0, v0, Lcom/f/b/p;->a:Lcom/f/b/f;

    .line 741
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 742
    :goto_0
    return-object v0

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/f/b/h;->d:Ljava/lang/Class;

    .line 742
    invoke-virtual {v0, v1, p1}, Lcom/f/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/f/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/f/b/h$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/f/b/h;->g:Lcom/f/b/n;

    invoke-virtual {v0}, Lcom/f/b/n;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/f/b/g;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)[B"
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lcom/f/b/h;->a(Lcom/f/b/g;)I

    move-result v0

    new-array v0, v0, [B

    .line 359
    :try_start_0
    invoke-static {v0}, Lcom/f/b/r;->a([B)Lcom/f/b/r;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/f/b/h;->a(Lcom/f/b/g;Lcom/f/b/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(Lcom/f/b/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/f/b/h;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, ""

    .line 375
    invoke-virtual {p0}, Lcom/f/b/h;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h$a;

    .line 376
    invoke-virtual {p0, p1, v0}, Lcom/f/b/h;->a(Lcom/f/b/g;Lcom/f/b/h$a;)Ljava/lang/Object;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v2, ", "

    .line 382
    iget-object v5, v0, Lcom/f/b/h$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-boolean v0, v0, Lcom/f/b/h$a;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "\u2588\u2588"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 386
    :cond_2
    instance-of v0, p1, Lcom/f/b/c;

    if-eqz v0, :cond_3

    .line 387
    check-cast p1, Lcom/f/b/c;

    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, "{extensions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1}, Lcom/f/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_3
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
