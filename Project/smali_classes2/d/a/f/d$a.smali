.class final Ld/a/f/d$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Ld/a/f/c;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/e;

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(IILe/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/f/d$a;->e:Ljava/util/List;

    .line 124
    const/16 v0, 0x8

    new-array v0, v0, [Ld/a/f/c;

    iput-object v0, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    .line 126
    iget-object v0, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/a/f/d$a;->b:I

    .line 127
    iput v1, p0, Ld/a/f/d$a;->c:I

    .line 128
    iput v1, p0, Ld/a/f/d$a;->d:I

    .line 135
    iput p1, p0, Ld/a/f/d$a;->g:I

    .line 136
    iput p2, p0, Ld/a/f/d$a;->h:I

    .line 137
    invoke-static {p3}, Le/p;->a(Le/y;)Le/e;

    move-result-object v0

    iput-object v0, p0, Ld/a/f/d$a;->f:Le/e;

    .line 138
    return-void
.end method

.method constructor <init>(ILe/y;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p1, p2}, Ld/a/f/d$a;-><init>(IILe/y;)V

    .line 132
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 163
    const/4 v1, 0x0

    .line 164
    if-lez p1, :cond_1

    .line 166
    iget-object v0, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Ld/a/f/d$a;->b:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    aget-object v2, v2, v0

    iget v2, v2, Ld/a/f/c;->i:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Ld/a/f/d$a;->d:I

    iget-object v3, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    aget-object v3, v3, v0

    iget v3, v3, Ld/a/f/c;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Ld/a/f/d$a;->d:I

    .line 169
    iget v2, p0, Ld/a/f/d$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/a/f/d$a;->c:I

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    iget v2, p0, Ld/a/f/d$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    iget v4, p0, Ld/a/f/d$a;->b:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Ld/a/f/d$a;->c:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p0, Ld/a/f/d$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/f/d$a;->b:I

    .line 176
    :cond_1
    return v1
.end method

.method private a(ILd/a/f/c;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 275
    iget-object v0, p0, Ld/a/f/d$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget v0, p2, Ld/a/f/c;->i:I

    .line 278
    if-eq p1, v3, :cond_0

    .line 279
    iget-object v1, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    invoke-direct {p0, p1}, Ld/a/f/d$a;->c(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Ld/a/f/c;->i:I

    sub-int/2addr v0, v1

    .line 283
    :cond_0
    iget v1, p0, Ld/a/f/d$a;->h:I

    if-le v0, v1, :cond_1

    .line 284
    invoke-direct {p0}, Ld/a/f/d$a;->f()V

    .line 307
    :goto_0
    return-void

    .line 289
    :cond_1
    iget v1, p0, Ld/a/f/d$a;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/a/f/d$a;->h:I

    sub-int/2addr v1, v2

    .line 290
    invoke-direct {p0, v1}, Ld/a/f/d$a;->a(I)I

    move-result v1

    .line 292
    if-ne p1, v3, :cond_3

    .line 293
    iget v1, p0, Ld/a/f/d$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 294
    iget-object v1, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ld/a/f/c;

    .line 295
    iget-object v2, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v4, v4

    iget-object v5, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v2, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/a/f/d$a;->b:I

    .line 297
    iput-object v1, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    .line 299
    :cond_2
    iget v1, p0, Ld/a/f/d$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ld/a/f/d$a;->b:I

    .line 300
    iget-object v2, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    aput-object p2, v2, v1

    .line 301
    iget v1, p0, Ld/a/f/d$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/a/f/d$a;->c:I

    .line 306
    :goto_1
    iget v1, p0, Ld/a/f/d$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/f/d$a;->d:I

    goto :goto_0

    .line 303
    :cond_3
    invoke-direct {p0, p1}, Ld/a/f/d$a;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 304
    iget-object v2, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    aput-object p2, v2, v1

    goto :goto_1
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Ld/a/f/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Ld/a/f/d;->a:[Ld/a/f/c;

    aget-object v0, v0, p1

    .line 221
    iget-object v1, p0, Ld/a/f/d$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-object v0, Ld/a/f/d;->a:[Ld/a/f/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Ld/a/f/d$a;->c(I)I

    move-result v0

    .line 224
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 225
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    iget-object v1, p0, Ld/a/f/d$a;->e:Ljava/util/List;

    iget-object v2, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Ld/a/f/d$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1}, Ld/a/f/d$a;->f(I)Le/f;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Ld/a/f/d$a;->d()Le/f;

    move-result-object v1

    .line 239
    iget-object v2, p0, Ld/a/f/d$a;->e:Ljava/util/List;

    new-instance v3, Ld/a/f/c;

    invoke-direct {v3, v0, v1}, Ld/a/f/c;-><init>(Le/f;Le/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Ld/a/f/d$a;->h:I

    iget v1, p0, Ld/a/f/d$a;->d:I

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Ld/a/f/d$a;->h:I

    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0}, Ld/a/f/d$a;->f()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Ld/a/f/d$a;->d:I

    iget v1, p0, Ld/a/f/d$a;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ld/a/f/d$a;->a(I)I

    goto :goto_0
.end method

.method private e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0, p1}, Ld/a/f/d$a;->f(I)Le/f;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Ld/a/f/d$a;->d()Le/f;

    move-result-object v1

    .line 252
    const/4 v2, -0x1

    new-instance v3, Ld/a/f/c;

    invoke-direct {v3, v0, v1}, Ld/a/f/c;-><init>(Le/f;Le/f;)V

    invoke-direct {p0, v2, v3}, Ld/a/f/d$a;->a(ILd/a/f/c;)V

    .line 253
    return-void
.end method

.method private f(I)Le/f;
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0, p1}, Ld/a/f/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Ld/a/f/d;->a:[Ld/a/f/c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ld/a/f/c;->g:Le/f;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    sget-object v1, Ld/a/f/d;->a:[Ld/a/f/c;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Ld/a/f/d$a;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Ld/a/f/c;->g:Le/f;

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Ld/a/f/d$a;->a:[Ld/a/f/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/a/f/d$a;->b:I

    .line 157
    iput v2, p0, Ld/a/f/d$a;->c:I

    .line 158
    iput v2, p0, Ld/a/f/d$a;->d:I

    .line 159
    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Ld/a/f/d$a;->d()Le/f;

    move-result-object v0

    invoke-static {v0}, Ld/a/f/d;->a(Le/f;)Le/f;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Ld/a/f/d$a;->d()Le/f;

    move-result-object v1

    .line 245
    iget-object v2, p0, Ld/a/f/d$a;->e:Ljava/util/List;

    new-instance v3, Ld/a/f/c;

    invoke-direct {v3, v0, v1}, Ld/a/f/c;-><init>(Le/f;Le/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 270
    if-ltz p1, :cond_0

    sget-object v0, Ld/a/f/d;->a:[Ld/a/f/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Ld/a/f/d$a;->d()Le/f;

    move-result-object v0

    invoke-static {v0}, Ld/a/f/d;->a(Le/f;)Le/f;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Ld/a/f/d$a;->d()Le/f;

    move-result-object v1

    .line 258
    const/4 v2, -0x1

    new-instance v3, Ld/a/f/c;

    invoke-direct {v3, v0, v1}, Ld/a/f/c;-><init>(Le/f;Le/f;)V

    invoke-direct {p0, v2, v3}, Ld/a/f/d$a;->a(ILd/a/f/c;)V

    .line 259
    return-void
.end method

.method private i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Ld/a/f/d$a;->f:Le/e;

    invoke-interface {v0}, Le/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Ld/a/f/d$a;->h:I

    return v0
.end method

.method a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    and-int v0, p1, p2

    .line 315
    if-ge v0, p2, :cond_0

    .line 332
    :goto_0
    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_1
    invoke-direct {p0}, Ld/a/f/d$a;->i()I

    move-result v1

    .line 324
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 325
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 326
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 328
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 329
    goto :goto_0
.end method

.method b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 184
    :goto_0
    iget-object v0, p0, Ld/a/f/d$a;->f:Le/e;

    invoke-interface {v0}, Le/e;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    iget-object v0, p0, Ld/a/f/d$a;->f:Le/e;

    invoke-interface {v0}, Le/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 186
    if-ne v0, v4, :cond_0

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    .line 189
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Ld/a/f/d$a;->a(II)I

    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Ld/a/f/d$a;->b(I)V

    goto :goto_0

    .line 191
    :cond_1
    if-ne v0, v3, :cond_2

    .line 192
    invoke-direct {p0}, Ld/a/f/d$a;->h()V

    goto :goto_0

    .line 193
    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    .line 194
    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Ld/a/f/d$a;->a(II)I

    move-result v0

    .line 195
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Ld/a/f/d$a;->e(I)V

    goto :goto_0

    .line 196
    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 197
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Ld/a/f/d$a;->a(II)I

    move-result v0

    iput v0, p0, Ld/a/f/d$a;->h:I

    .line 198
    iget v0, p0, Ld/a/f/d$a;->h:I

    if-ltz v0, :cond_4

    iget v0, p0, Ld/a/f/d$a;->h:I

    iget v1, p0, Ld/a/f/d$a;->g:I

    if-le v0, v1, :cond_5

    .line 200
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/f/d$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_5
    invoke-direct {p0}, Ld/a/f/d$a;->e()V

    goto :goto_0

    .line 203
    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    .line 204
    :cond_7
    invoke-direct {p0}, Ld/a/f/d$a;->g()V

    goto :goto_0

    .line 206
    :cond_8
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ld/a/f/d$a;->a(II)I

    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Ld/a/f/d$a;->d(I)V

    goto/16 :goto_0

    .line 210
    :cond_9
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/a/f/d$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v1, p0, Ld/a/f/d$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 215
    return-object v0
.end method

.method d()Le/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0}, Ld/a/f/d$a;->i()I

    move-result v1

    .line 338
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 339
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Ld/a/f/d$a;->a(II)I

    move-result v1

    .line 341
    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Ld/a/f/k;->a()Ld/a/f/k;

    move-result-object v0

    iget-object v2, p0, Ld/a/f/d$a;->f:Le/e;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Le/e;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/f/k;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Le/f;->a([B)Le/f;

    move-result-object v0

    .line 344
    :goto_1
    return-object v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Ld/a/f/d$a;->f:Le/e;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Le/e;->d(J)Le/f;

    move-result-object v0

    goto :goto_1
.end method
