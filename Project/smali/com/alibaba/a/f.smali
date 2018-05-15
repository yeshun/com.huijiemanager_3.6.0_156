.class public Lcom/alibaba/a/f;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/alibaba/a/b/b;

.field private b:Lcom/alibaba/a/h;

.field private c:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/a/b/e;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/alibaba/a/b/b;

    invoke-direct {v0, p1}, Lcom/alibaba/a/b/b;-><init>(Lcom/alibaba/a/b/e;)V

    invoke-direct {p0, v0}, Lcom/alibaba/a/f;-><init>(Lcom/alibaba/a/b/b;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/alibaba/a/b/e;

    invoke-static {p1}, Lcom/alibaba/a/f;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/a/f;-><init>(Lcom/alibaba/a/b/e;)V

    .line 30
    iput-object p1, p0, Lcom/alibaba/a/f;->c:Ljava/io/Reader;

    .line 31
    return-void
.end method

.method static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [C

    .line 39
    :goto_0
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 40
    if-gez v2, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "read string from reader error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iget v0, v0, Lcom/alibaba/a/h;->g:I

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iget v2, v2, Lcom/alibaba/a/h;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(I)V

    .line 112
    :goto_0
    :pswitch_1
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 115
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iget-object v0, v0, Lcom/alibaba/a/h;->f:Lcom/alibaba/a/h;

    iput-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    .line 117
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iget v0, v0, Lcom/alibaba/a/h;->g:I

    .line 123
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 137
    :goto_1
    if-eq v0, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iput v0, v1, Lcom/alibaba/a/h;->g:I

    goto :goto_0

    .line 125
    :pswitch_0
    const/16 v0, 0x3eb

    .line 126
    goto :goto_1

    .line 128
    :pswitch_1
    const/16 v0, 0x3ed

    .line 129
    goto :goto_1

    .line 132
    :pswitch_2
    const/16 v0, 0x3ea

    .line 133
    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private m()V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iget v0, v0, Lcom/alibaba/a/h;->g:I

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 291
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(I)V

    .line 293
    :goto_0
    :pswitch_1
    return-void

    .line 284
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(I)V

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private n()V
    .locals 4

    .prologue
    const/16 v0, 0x3ea

    const/4 v1, -0x1

    .line 296
    iget-object v2, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iget v2, v2, Lcom/alibaba/a/h;->g:I

    .line 298
    packed-switch v2, :pswitch_data_0

    .line 314
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :pswitch_0
    const/16 v0, 0x3eb

    .line 316
    :goto_0
    :pswitch_1
    if-eq v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iput v0, v1, Lcom/alibaba/a/h;->g:I

    .line 319
    :cond_0
    return-void

    :pswitch_2
    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :pswitch_3
    const/16 v0, 0x3ed

    .line 312
    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/alibaba/a/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/k",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p1, Lcom/alibaba/a/k;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lcom/alibaba/a/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->m()V

    .line 236
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-direct {p0}, Lcom/alibaba/a/f;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->m()V

    .line 225
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/alibaba/a/f;->n()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->m()V

    .line 270
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    invoke-direct {p0}, Lcom/alibaba/a/f;->n()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x3e9

    .line 65
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/alibaba/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/h;-><init>(Lcom/alibaba/a/h;I)V

    iput-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(I)V

    .line 73
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->k()V

    .line 69
    new-instance v0, Lcom/alibaba/a/h;

    iget-object v1, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/h;-><init>(Lcom/alibaba/a/h;I)V

    iput-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/a/b/d;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/d;Z)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->m()V

    .line 248
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;)V

    .line 249
    invoke-direct {p0}, Lcom/alibaba/a/f;->n()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(I)V

    .line 77
    invoke-direct {p0}, Lcom/alibaba/a/f;->l()V

    .line 78
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x3ec

    .line 81
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/alibaba/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/h;-><init>(Lcom/alibaba/a/h;I)V

    iput-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(I)V

    .line 89
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->k()V

    .line 86
    new-instance v0, Lcom/alibaba/a/h;

    iget-object v1, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/h;-><init>(Lcom/alibaba/a/h;I)V

    iput-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    iget-object v0, v0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->b()V

    .line 167
    iget-object v0, p0, Lcom/alibaba/a/f;->c:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/f;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "closed reader error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/b;->a(I)V

    .line 93
    invoke-direct {p0}, Lcom/alibaba/a/f;->l()V

    .line 94
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    iget-object v2, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v2, :cond_0

    .line 144
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    iget-object v2, v2, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->a()I

    move-result v2

    .line 148
    iget-object v3, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    iget v3, v3, Lcom/alibaba/a/h;->g:I

    .line 149
    packed-switch v3, :pswitch_data_0

    .line 157
    :pswitch_0
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_1
    const/16 v3, 0xf

    if-eq v2, v3, :cond_2

    .line 155
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :pswitch_2
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    iget-object v0, v0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 186
    :goto_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->m()V

    .line 182
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-direct {p0}, Lcom/alibaba/a/f;->n()V

    goto :goto_0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 199
    :goto_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->j(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->m()V

    .line 195
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 196
    invoke-direct {p0}, Lcom/alibaba/a/f;->n()V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 212
    :goto_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->m()V

    .line 208
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-direct {p0}, Lcom/alibaba/a/f;->n()V

    goto :goto_0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/alibaba/a/f;->b:Lcom/alibaba/a/h;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/a/f;->m()V

    .line 258
    iget-object v0, p0, Lcom/alibaba/a/f;->a:Lcom/alibaba/a/b/b;

    invoke-virtual {v0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 259
    invoke-direct {p0}, Lcom/alibaba/a/f;->n()V

    goto :goto_0
.end method
