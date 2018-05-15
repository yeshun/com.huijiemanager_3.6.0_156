.class public Lcom/alibaba/a/b/b;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/a/b/b$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public final a:Lcom/alibaba/a/b/o;

.field public b:Lcom/alibaba/a/b/m;

.field public final c:Lcom/alibaba/a/b/e;

.field protected d:Lcom/alibaba/a/b/l;

.field public h:I

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/alibaba/a/b/a/e;

.field private l:Ljava/lang/String;

.field private m:Ljava/text/DateFormat;

.field private n:[Lcom/alibaba/a/b/l;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/e;)V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/a/b/b;-><init>(Lcom/alibaba/a/b/e;Lcom/alibaba/a/b/m;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/a/b/e;Lcom/alibaba/a/b/m;)V
    .locals 4

    .prologue
    const/16 v0, 0x1a

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v1, Lcom/alibaba/a/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/a/b/b;->l:Ljava/lang/String;

    .line 82
    iput v3, p0, Lcom/alibaba/a/b/b;->o:I

    .line 90
    iput v3, p0, Lcom/alibaba/a/b/b;->h:I

    .line 92
    iput-object v2, p0, Lcom/alibaba/a/b/b;->i:Ljava/util/List;

    .line 93
    iput-object v2, p0, Lcom/alibaba/a/b/b;->j:Ljava/util/List;

    .line 94
    iput-object v2, p0, Lcom/alibaba/a/b/b;->k:Lcom/alibaba/a/b/a/e;

    .line 138
    iput-object p1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 139
    iput-object p2, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    .line 140
    iget-object v1, p2, Lcom/alibaba/a/b/m;->b:Lcom/alibaba/a/b/o;

    iput-object v1, p0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    .line 142
    iget-char v1, p1, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    .line 143
    iget v1, p1, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/alibaba/a/b/e;->k:I

    .line 144
    iget v2, p1, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_0

    .line 146
    :goto_0
    iput-char v0, p1, Lcom/alibaba/a/b/e;->j:C

    .line 147
    const/16 v0, 0xc

    iput v0, p1, Lcom/alibaba/a/b/e;->g:I

    .line 157
    :goto_1
    return-void

    .line 144
    :cond_0
    iget-object v0, p1, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget-char v1, p1, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_3

    .line 149
    iget v1, p1, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/alibaba/a/b/e;->k:I

    .line 150
    iget v2, p1, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_2

    .line 152
    :goto_2
    iput-char v0, p1, Lcom/alibaba/a/b/e;->j:C

    .line 153
    const/16 v0, 0xe

    iput v0, p1, Lcom/alibaba/a/b/e;->g:I

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p1, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    sget v1, Lcom/alibaba/a/a;->d:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/a/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/a/b/m;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/a/b/m;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/alibaba/a/b/e;

    sget v1, Lcom/alibaba/a/a;->d:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/a/b/b;-><init>(Lcom/alibaba/a/b/e;Lcom/alibaba/a/b/m;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/a/b/m;I)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/alibaba/a/b/e;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/a/b/b;-><init>(Lcom/alibaba/a/b/e;Lcom/alibaba/a/b/m;)V

    .line 127
    return-void
.end method

.method public constructor <init>([CILcom/alibaba/a/b/m;I)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/alibaba/a/b/e;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/a/b/e;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/a/b/b;-><init>(Lcom/alibaba/a/b/e;Lcom/alibaba/a/b/m;)V

    .line 131
    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1329
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-boolean v0, v0, Lcom/alibaba/a/b/e;->z:Z

    if-eqz v0, :cond_0

    .line 1330
    const/4 v0, 0x0

    .line 1346
    :goto_0
    return-object v0

    .line 1333
    :cond_0
    new-instance v0, Lcom/alibaba/a/b/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/a/b/l;-><init>(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 1335
    iget v0, p0, Lcom/alibaba/a/b/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/a/b/b;->o:I

    .line 1336
    iget-object v1, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    if-nez v1, :cond_2

    .line 1337
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/alibaba/a/b/l;

    iput-object v1, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    .line 1344
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    iget-object v2, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    aput-object v2, v1, v0

    .line 1346
    iget-object v0, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto :goto_0

    .line 1338
    :cond_2
    iget-object v1, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1339
    iget-object v1, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 1340
    new-array v1, v1, [Lcom/alibaba/a/b/l;

    .line 1341
    iget-object v2, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    iget-object v3, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1342
    iput-object v1, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    goto :goto_1
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
    .line 643
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 654
    const/4 v0, 0x0

    .line 674
    :goto_0
    return-object v0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 658
    const-class v0, [B

    if-ne p1, v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->l()[B

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_0

    .line 664
    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->e()V

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 674
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    throw v0

    .line 677
    :catch_1
    move-exception v0

    .line 678
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1068
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 163
    iget v3, v14, Lcom/alibaba/a/b/e;->g:I

    .line 164
    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 165
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->e()V

    .line 166
    const/16 p1, 0x0

    .line 628
    :cond_0
    :goto_0
    return-object p1

    .line 169
    :cond_1
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 170
    new-instance v4, Lcom/alibaba/a/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syntax error, expect {, actual "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    .line 175
    :cond_2
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/alibaba/a/e;

    if-eqz v3, :cond_4

    move-object/from16 v3, p1

    .line 176
    check-cast v3, Lcom/alibaba/a/e;

    .line 177
    invoke-virtual {v3}, Lcom/alibaba/a/e;->b()Ljava/util/Map;

    move-result-object v4

    .line 178
    const/4 v3, 0x1

    .line 185
    :goto_1
    iget v5, v14, Lcom/alibaba/a/b/e;->i:I

    sget-object v6, Lcom/alibaba/a/b/d;->f:Lcom/alibaba/a/b/d;

    iget v6, v6, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 186
    :goto_2
    iget-boolean v15, v14, Lcom/alibaba/a/b/e;->z:Z

    .line 188
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 190
    const/4 v13, 0x0

    move v9, v13

    .line 192
    :goto_3
    :try_start_0
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 193
    const/16 v8, 0x22

    if-eq v6, v8, :cond_3

    const/16 v8, 0x7d

    if-eq v6, v8, :cond_3

    .line 195
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->o()V

    .line 196
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 199
    :cond_3
    :goto_4
    const/16 v8, 0x2c

    if-ne v6, v8, :cond_6

    .line 200
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->c()C

    .line 201
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->o()V

    .line 202
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    goto :goto_4

    .line 180
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 181
    goto :goto_1

    .line 185
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 205
    :cond_6
    const/4 v10, 0x0

    .line 207
    const/16 v8, 0x22

    if-ne v6, v8, :cond_8

    .line 208
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    const/16 v8, 0x22

    invoke-virtual {v14, v6, v8}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;

    move-result-object v8

    .line 210
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 211
    const/16 v11, 0x3a

    if-eq v6, v11, :cond_61

    .line 212
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->o()V

    .line 213
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 215
    const/16 v11, 0x3a

    if-eq v6, v11, :cond_61

    .line 216
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expect \':\' at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lcom/alibaba/a/b/e;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :catchall_0
    move-exception v3

    if-nez v15, :cond_7

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    :cond_7
    throw v3

    .line 219
    :cond_8
    const/16 v8, 0x7d

    if-ne v6, v8, :cond_a

    .line 222
    :try_start_1
    iget v3, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lcom/alibaba/a/b/e;->k:I

    .line 223
    iget v4, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_9

    const/16 v3, 0x1a

    .line 225
    :goto_5
    iput-char v3, v14, Lcom/alibaba/a/b/e;->j:C

    .line 227
    const/4 v3, 0x0

    iput v3, v14, Lcom/alibaba/a/b/e;->n:I

    .line 228
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    if-nez v15, :cond_0

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 223
    :cond_9
    :try_start_2
    iget-object v4, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_5

    .line 230
    :cond_a
    const/16 v8, 0x27

    if-ne v6, v8, :cond_c

    .line 231
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    const/16 v8, 0x27

    invoke-virtual {v14, v6, v8}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;

    move-result-object v8

    .line 232
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    const/16 v11, 0x3a

    if-eq v6, v11, :cond_b

    .line 233
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->o()V

    .line 235
    :cond_b
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 236
    const/16 v11, 0x3a

    if-eq v6, v11, :cond_61

    .line 237
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expect \':\' at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lcom/alibaba/a/b/e;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 239
    :cond_c
    const/16 v8, 0x1a

    if-ne v6, v8, :cond_d

    .line 240
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 241
    :cond_d
    const/16 v8, 0x2c

    if-ne v6, v8, :cond_e

    .line 242
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 243
    :cond_e
    const/16 v8, 0x30

    if-lt v6, v8, :cond_f

    const/16 v8, 0x39

    if-le v6, v8, :cond_10

    :cond_f
    const/16 v8, 0x2d

    if-ne v6, v8, :cond_13

    .line 244
    :cond_10
    const/4 v6, 0x0

    iput v6, v14, Lcom/alibaba/a/b/e;->n:I

    .line 245
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :try_start_3
    iget v6, v14, Lcom/alibaba/a/b/e;->g:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_12

    .line 248
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->g()Ljava/lang/Number;

    move-result-object v6

    .line 253
    :goto_6
    if-eqz v3, :cond_11

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    .line 259
    :cond_11
    :try_start_4
    iget-char v8, v14, Lcom/alibaba/a/b/e;->j:C

    .line 260
    const/16 v11, 0x3a

    if-eq v8, v11, :cond_62

    .line 261
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse number key error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :cond_12
    const/4 v6, 0x1

    :try_start_5
    invoke-virtual {v14, v6}, Lcom/alibaba/a/b/e;->a(Z)Ljava/lang/Number;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    goto :goto_6

    .line 256
    :catch_0
    move-exception v3

    .line 257
    :try_start_6
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse number key error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 263
    :cond_13
    const/16 v8, 0x7b

    if-eq v6, v8, :cond_14

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_16

    .line 264
    :cond_14
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->e()V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v8

    .line 266
    const/4 v6, 0x1

    .line 280
    :goto_7
    if-nez v6, :cond_19

    .line 283
    iget v6, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcom/alibaba/a/b/e;->k:I

    .line 284
    iget v10, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v6, v10, :cond_18

    const/16 v6, 0x1a

    .line 286
    :goto_8
    iput-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 291
    :goto_9
    const/16 v10, 0x20

    if-gt v6, v10, :cond_60

    const/16 v10, 0x20

    if-eq v6, v10, :cond_15

    const/16 v10, 0xa

    if-eq v6, v10, :cond_15

    const/16 v10, 0xd

    if-eq v6, v10, :cond_15

    const/16 v10, 0x9

    if-eq v6, v10, :cond_15

    const/16 v10, 0xc

    if-eq v6, v10, :cond_15

    const/16 v10, 0x8

    if-ne v6, v10, :cond_60

    .line 299
    :cond_15
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->c()C

    .line 300
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    goto :goto_9

    .line 268
    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    invoke-virtual {v14, v6}, Lcom/alibaba/a/b/e;->b(Lcom/alibaba/a/b/o;)Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->o()V

    .line 270
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 271
    const/16 v11, 0x3a

    if-eq v6, v11, :cond_17

    .line 272
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expect \':\' at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actual "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 275
    :cond_17
    if-eqz v3, :cond_61

    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move v6, v10

    goto :goto_7

    .line 284
    :cond_18
    iget-object v10, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 286
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_8

    .line 306
    :cond_19
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    move v10, v6

    .line 309
    :goto_a
    const/4 v6, 0x0

    iput v6, v14, Lcom/alibaba/a/b/e;->n:I

    .line 311
    const-string v6, "@type"

    if-ne v8, v6, :cond_22

    sget-object v6, Lcom/alibaba/a/b/d;->p:Lcom/alibaba/a/b/d;

    .line 312
    invoke-virtual {v14, v6}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/d;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 313
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    const/16 v8, 0x22

    invoke-virtual {v14, v6, v8}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;

    move-result-object v6

    .line 314
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    iget-object v8, v8, Lcom/alibaba/a/b/m;->c:Ljava/lang/ClassLoader;

    invoke-static {v6, v8}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 316
    if-nez v8, :cond_1a

    .line 317
    const-string v8, "@type"

    move-object/from16 v0, p1

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 321
    :cond_1a
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 322
    iget v3, v14, Lcom/alibaba/a/b/e;->g:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1f

    .line 323
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    const/4 v4, 0x0

    .line 326
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v3, v8}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v3

    .line 327
    instance-of v5, v3, Lcom/alibaba/a/b/g;

    if-eqz v5, :cond_5f

    .line 328
    check-cast v3, Lcom/alibaba/a/b/g;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v8}, Lcom/alibaba/a/b/g;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 331
    :goto_b
    if-nez v3, :cond_1b

    .line 332
    const-class v3, Ljava/lang/Cloneable;

    if-ne v8, v3, :cond_1d

    .line 333
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 634
    :cond_1b
    :goto_c
    if-nez v15, :cond_1c

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    :cond_1c
    move-object/from16 p1, v3

    .line 341
    goto/16 :goto_0

    .line 334
    :cond_1d
    :try_start_8
    const-string v3, "java.util.Collections$EmptyMap"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_c

    .line 337
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    goto :goto_c

    .line 342
    :catch_1
    move-exception v3

    .line 343
    :try_start_9
    new-instance v4, Lcom/alibaba/a/d;

    const-string v5, "create instance error"

    invoke-direct {v4, v5, v3}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 347
    :cond_1f
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/alibaba/a/b/b;->h:I

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    if-eqz v3, :cond_20

    move-object/from16 v0, p2

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_20

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/b/b;->g()V

    .line 353
    :cond_20
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    move-object/from16 v0, p1

    invoke-static {v0, v8, v3}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object p1

    .line 355
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 634
    if-nez v15, :cond_0

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 359
    :cond_21
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v3, v8}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v3

    .line 360
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v8, v1}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object p1

    .line 634
    if-nez v15, :cond_0

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 363
    :cond_22
    :try_start_b
    const-string v6, "$ref"

    if-ne v8, v6, :cond_2e

    if-eqz v7, :cond_2e

    sget-object v6, Lcom/alibaba/a/b/d;->p:Lcom/alibaba/a/b/d;

    .line 365
    invoke-virtual {v14, v6}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/d;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 367
    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 368
    iget v3, v14, Lcom/alibaba/a/b/e;->g:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2d

    .line 369
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v5

    .line 370
    const/16 v3, 0xd

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 372
    const/4 v3, 0x0

    .line 373
    const-string v4, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 374
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 375
    iget-object v4, v5, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 376
    instance-of v6, v4, [Ljava/lang/Object;

    if-nez v6, :cond_23

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_25

    :cond_23
    move-object v3, v4

    :cond_24
    :goto_d
    move-object/from16 p1, v3

    .line 405
    :goto_e
    iget v3, v14, Lcom/alibaba/a/b/e;->g:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2c

    .line 406
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 378
    :cond_25
    iget-object v4, v5, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    if-eqz v4, :cond_24

    .line 379
    iget-object v3, v5, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    iget-object v3, v3, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    goto :goto_d

    .line 381
    :cond_26
    const-string v4, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 382
    iget-object v4, v7, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    if-eqz v4, :cond_27

    .line 383
    iget-object v3, v7, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    move-object/from16 p1, v3

    goto :goto_e

    .line 385
    :cond_27
    new-instance v4, Lcom/alibaba/a/b/b$a;

    invoke-direct {v4, v7, v5}, Lcom/alibaba/a/b/b$a;-><init>(Lcom/alibaba/a/b/l;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/b$a;)V

    .line 386
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/alibaba/a/b/b;->h:I

    move-object/from16 p1, v3

    goto :goto_e

    .line 388
    :cond_28
    const-string v4, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object v4, v7

    .line 390
    :goto_f
    iget-object v6, v4, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    if-eqz v6, :cond_29

    .line 391
    iget-object v4, v4, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    goto :goto_f

    .line 394
    :cond_29
    iget-object v6, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    if-eqz v6, :cond_2a

    .line 395
    iget-object v3, v4, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    :goto_10
    move-object/from16 p1, v3

    .line 400
    goto :goto_e

    .line 397
    :cond_2a
    new-instance v6, Lcom/alibaba/a/b/b$a;

    invoke-direct {v6, v4, v5}, Lcom/alibaba/a/b/b$a;-><init>(Lcom/alibaba/a/b/l;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/b$a;)V

    .line 398
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/alibaba/a/b/b;->h:I

    goto :goto_10

    .line 401
    :cond_2b
    new-instance v4, Lcom/alibaba/a/b/b$a;

    invoke-direct {v4, v7, v5}, Lcom/alibaba/a/b/b$a;-><init>(Lcom/alibaba/a/b/l;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/b$a;)V

    .line 402
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/alibaba/a/b/b;->h:I

    move-object/from16 p1, v3

    goto/16 :goto_e

    .line 408
    :cond_2c
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 634
    if-nez v15, :cond_0

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 412
    :cond_2d
    :try_start_c
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lcom/alibaba/a/b/e;->g:I

    invoke-static {v5}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 416
    :cond_2e
    if-nez v15, :cond_5e

    if-nez v9, :cond_5e

    .line 418
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v6, v1, v2}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;

    move-result-object v6

    .line 419
    if-nez v7, :cond_5d

    .line 422
    :goto_11
    const/4 v7, 0x1

    move v13, v7

    move-object v7, v6

    .line 426
    :goto_12
    const/16 v6, 0x22

    if-ne v10, v6, :cond_34

    .line 427
    const/16 v6, 0x22

    invoke-virtual {v14, v6}, Lcom/alibaba/a/b/e;->b(C)Ljava/lang/String;

    move-result-object v6

    .line 430
    if-eqz v5, :cond_30

    .line 431
    new-instance v9, Lcom/alibaba/a/b/e;

    invoke-direct {v9, v6}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;)V

    .line 432
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/alibaba/a/b/e;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 433
    iget-object v6, v9, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 435
    :cond_2f
    invoke-virtual {v9}, Lcom/alibaba/a/b/e;->b()V

    .line 438
    :cond_30
    if-eqz v4, :cond_33

    .line 439
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_31
    :goto_13
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 578
    const/16 v8, 0x2c

    if-eq v6, v8, :cond_32

    const/16 v8, 0x7d

    if-eq v6, v8, :cond_32

    .line 579
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->o()V

    .line 580
    iget-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 583
    :cond_32
    const/16 v8, 0x2c

    if-ne v6, v8, :cond_51

    .line 586
    iget v6, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcom/alibaba/a/b/e;->k:I

    .line 587
    iget v8, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v6, v8, :cond_50

    const/16 v6, 0x1a

    .line 589
    :goto_14
    iput-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    move v9, v13

    .line 591
    goto/16 :goto_3

    .line 441
    :cond_33
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 443
    :cond_34
    const/16 v6, 0x30

    if-lt v10, v6, :cond_35

    const/16 v6, 0x39

    if-le v10, v6, :cond_36

    :cond_35
    const/16 v6, 0x2d

    if-ne v10, v6, :cond_37

    .line 444
    :cond_36
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->r()Ljava/lang/Number;

    move-result-object v6

    .line 445
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 446
    :cond_37
    const/16 v6, 0x5b

    if-ne v10, v6, :cond_3e

    .line 447
    const/16 v6, 0xe

    iput v6, v14, Lcom/alibaba/a/b/e;->g:I

    .line 450
    iget v6, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcom/alibaba/a/b/e;->k:I

    .line 451
    iget v9, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v6, v9, :cond_39

    const/16 v6, 0x1a

    .line 453
    :goto_15
    iput-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 455
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 457
    if-eqz p2, :cond_3a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v10, Ljava/lang/Integer;

    if-ne v6, v10, :cond_3a

    const/4 v6, 0x1

    .line 458
    :goto_16
    if-nez v6, :cond_38

    .line 459
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    .line 462
    :cond_38
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 463
    new-instance v6, Lcom/alibaba/a/b;

    invoke-direct {v6, v9}, Lcom/alibaba/a/b;-><init>(Ljava/util/List;)V

    .line 464
    if-eqz v4, :cond_3b

    .line 465
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_17
    iget v6, v14, Lcom/alibaba/a/b/e;->g:I

    .line 471
    const/16 v8, 0xd

    if-ne v6, v8, :cond_3c

    .line 472
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 634
    if-nez v15, :cond_0

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 451
    :cond_39
    :try_start_d
    iget-object v9, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 453
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_15

    .line 457
    :cond_3a
    const/4 v6, 0x0

    goto :goto_16

    .line 467
    :cond_3b
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 474
    :cond_3c
    const/16 v8, 0x10

    if-ne v6, v8, :cond_3d

    move v9, v13

    .line 475
    goto/16 :goto_3

    .line 477
    :cond_3d
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 479
    :cond_3e
    const/16 v6, 0x7b

    if-ne v10, v6, :cond_4a

    .line 481
    iget v6, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcom/alibaba/a/b/e;->k:I

    .line 482
    iget v9, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v6, v9, :cond_44

    const/16 v6, 0x1a

    .line 484
    :goto_18
    iput-char v6, v14, Lcom/alibaba/a/b/e;->j:C

    .line 485
    const/16 v6, 0xc

    iput v6, v14, Lcom/alibaba/a/b/e;->g:I

    .line 488
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/Integer;

    move/from16 v16, v0

    .line 490
    iget v6, v14, Lcom/alibaba/a/b/e;->i:I

    sget-object v9, Lcom/alibaba/a/b/d;->o:Lcom/alibaba/a/b/d;

    iget v9, v9, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_45

    new-instance v6, Lcom/alibaba/a/e;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v6, v9}, Lcom/alibaba/a/e;-><init>(Ljava/util/Map;)V

    move-object v12, v6

    .line 494
    :goto_19
    const/4 v6, 0x0

    .line 496
    if-nez v15, :cond_5c

    if-nez v16, :cond_5c

    .line 498
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v12, v8}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;

    move-result-object v6

    move-object v11, v6

    .line 501
    :goto_1a
    const/4 v9, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/a/b/b;->k:Lcom/alibaba/a/b/a/e;

    if-eqz v10, :cond_5b

    .line 504
    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 505
    :goto_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/a/b/b;->k:Lcom/alibaba/a/b/a/e;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v10}, Lcom/alibaba/a/b/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 506
    if-eqz v10, :cond_5b

    .line 507
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v6, v10}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v6

    .line 508
    move-object/from16 v0, p0

    invoke-interface {v6, v0, v10, v8}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 509
    const/4 v6, 0x1

    move/from16 v18, v6

    move-object v6, v9

    move/from16 v9, v18

    .line 512
    :goto_1c
    if-nez v9, :cond_3f

    .line 513
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v8}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 515
    :cond_3f
    if-eqz v11, :cond_40

    if-eq v12, v6, :cond_40

    .line 516
    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 519
    :cond_40
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/a/b/b;->h:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_41

    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lcom/alibaba/a/b/b;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 523
    :cond_41
    if-eqz v4, :cond_47

    .line 524
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :goto_1d
    if-eqz v16, :cond_42

    .line 530
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6, v8}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;

    .line 533
    :cond_42
    iget v6, v14, Lcom/alibaba/a/b/e;->g:I

    .line 534
    const/16 v8, 0xd

    if-ne v6, v8, :cond_48

    .line 535
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 537
    if-nez v15, :cond_43

    .line 538
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 634
    :cond_43
    if-nez v15, :cond_0

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 482
    :cond_44
    :try_start_e
    iget-object v9, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 484
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/16 :goto_18

    .line 490
    :cond_45
    new-instance v6, Lcom/alibaba/a/e;

    invoke-direct {v6}, Lcom/alibaba/a/e;-><init>()V

    move-object v12, v6

    goto/16 :goto_19

    .line 504
    :cond_46
    const/4 v10, 0x0

    goto :goto_1b

    .line 526
    :cond_47
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 541
    :cond_48
    const/16 v8, 0x10

    if-ne v6, v8, :cond_49

    move v9, v13

    .line 542
    goto/16 :goto_3

    .line 544
    :cond_49
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 546
    :cond_4a
    const/16 v6, 0x74

    if-ne v10, v6, :cond_4b

    .line 547
    iget-object v6, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v9, "true"

    iget v10, v14, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 548
    iget v6, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x3

    iput v6, v14, Lcom/alibaba/a/b/e;->k:I

    .line 549
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->c()C

    .line 550
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 552
    :cond_4b
    const/16 v6, 0x66

    if-ne v10, v6, :cond_4c

    .line 553
    iget-object v6, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v9, "false"

    iget v10, v14, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 554
    iget v6, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v14, Lcom/alibaba/a/b/e;->k:I

    .line 555
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->c()C

    .line 556
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 559
    :cond_4c
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->e()V

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v9

    .line 562
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v10, Lcom/alibaba/a/e;

    if-ne v6, v10, :cond_4d

    .line 563
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 562
    :goto_1e
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget v6, v14, Lcom/alibaba/a/b/e;->g:I

    const/16 v8, 0xd

    if-ne v6, v8, :cond_4e

    .line 568
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 634
    if-nez v15, :cond_0

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    :cond_4d
    move-object v6, v8

    .line 563
    goto :goto_1e

    .line 570
    :cond_4e
    :try_start_f
    iget v6, v14, Lcom/alibaba/a/b/e;->g:I

    const/16 v8, 0x10

    if-ne v6, v8, :cond_4f

    move v9, v13

    .line 571
    goto/16 :goto_3

    .line 573
    :cond_4f
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 587
    :cond_50
    iget-object v8, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 589
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/16 :goto_14

    .line 592
    :cond_51
    const/16 v3, 0x7d

    if-ne v6, v3, :cond_5a

    .line 595
    iget v3, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lcom/alibaba/a/b/e;->k:I

    .line 596
    iget v4, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_53

    const/16 v3, 0x1a

    .line 598
    :goto_1f
    iput-char v3, v14, Lcom/alibaba/a/b/e;->j:C

    .line 600
    const/4 v4, 0x0

    iput v4, v14, Lcom/alibaba/a/b/e;->n:I

    .line 602
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_55

    .line 603
    iget v3, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lcom/alibaba/a/b/e;->k:I

    .line 604
    iget v4, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_54

    const/16 v3, 0x1a

    .line 606
    :goto_20
    iput-char v3, v14, Lcom/alibaba/a/b/e;->j:C

    .line 607
    const/16 v3, 0x10

    iput v3, v14, Lcom/alibaba/a/b/e;->g:I

    .line 624
    :goto_21
    if-nez v15, :cond_52

    .line 625
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 634
    :cond_52
    if-nez v15, :cond_0

    .line 635
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 596
    :cond_53
    :try_start_10
    iget-object v4, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 598
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1f

    .line 604
    :cond_54
    iget-object v4, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 606
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_20

    .line 608
    :cond_55
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_57

    .line 609
    iget v3, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lcom/alibaba/a/b/e;->k:I

    .line 610
    iget v4, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_56

    const/16 v3, 0x1a

    .line 612
    :goto_22
    iput-char v3, v14, Lcom/alibaba/a/b/e;->j:C

    .line 613
    const/16 v3, 0xd

    iput v3, v14, Lcom/alibaba/a/b/e;->g:I

    goto :goto_21

    .line 610
    :cond_56
    iget-object v4, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 612
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_22

    .line 614
    :cond_57
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_59

    .line 615
    iget v3, v14, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lcom/alibaba/a/b/e;->k:I

    .line 616
    iget v4, v14, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_58

    const/16 v3, 0x1a

    .line 618
    :goto_23
    iput-char v3, v14, Lcom/alibaba/a/b/e;->j:C

    .line 619
    const/16 v3, 0xf

    iput v3, v14, Lcom/alibaba/a/b/e;->g:I

    goto :goto_21

    .line 616
    :cond_58
    iget-object v4, v14, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_23

    .line 621
    :cond_59
    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_21

    .line 630
    :cond_5a
    new-instance v3, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_5b
    move/from16 v18, v6

    move-object v6, v9

    move/from16 v9, v18

    goto/16 :goto_1c

    :cond_5c
    move-object v11, v6

    goto/16 :goto_1a

    :cond_5d
    move-object v6, v7

    goto/16 :goto_11

    :cond_5e
    move v13, v9

    goto/16 :goto_12

    :cond_5f
    move-object v3, v4

    goto/16 :goto_b

    :cond_60
    move v10, v6

    goto/16 :goto_a

    :cond_61
    move v6, v10

    goto/16 :goto_7

    :cond_62
    move-object v8, v6

    move v6, v10

    goto/16 :goto_7
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/a/b/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    if-ne v0, p1, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 1446
    return-void

    .line 1443
    :cond_0
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    .line 1444
    invoke-static {v2}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/alibaba/a/b/b$a;)V
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/alibaba/a/b/b;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1292
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/b/b;->p:Ljava/util/List;

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    return-void
.end method

.method public a(Lcom/alibaba/a/b/d;Z)V
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/d;Z)V

    .line 1437
    return-void
.end method

.method public a(Lcom/alibaba/a/b/l;)V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-boolean v0, v0, Lcom/alibaba/a/b/e;->z:Z

    if-eqz v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1319
    :cond_0
    iput-object p1, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 690
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v1, 0x0

    const/16 v8, 0x3a

    const/16 v7, 0x10

    .line 890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 892
    iget-object v0, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 893
    instance-of v2, v0, Lcom/alibaba/a/b/g;

    if-eqz v2, :cond_9

    .line 894
    check-cast v0, Lcom/alibaba/a/b/g;

    .line 899
    :goto_0
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    .line 900
    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    if-eq v2, v7, :cond_1

    .line 901
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_0
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    if-ne v2, v7, :cond_2

    .line 906
    :cond_1
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v3, p0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    invoke-virtual {v2, v3}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;)Ljava/lang/String;

    move-result-object v5

    .line 908
    if-nez v5, :cond_2

    .line 909
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    if-ne v2, v9, :cond_0

    .line 910
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v7}, Lcom/alibaba/a/b/e;->b(I)V

    .line 969
    :goto_1
    return-void

    .line 919
    :cond_2
    if-eqz v0, :cond_8

    .line 920
    invoke-virtual {v0, v5}, Lcom/alibaba/a/b/g;->a(Ljava/lang/String;)Lcom/alibaba/a/b/a/d;

    move-result-object v2

    move-object v3, v2

    .line 923
    :goto_2
    if-nez v3, :cond_4

    .line 924
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->i:I

    sget-object v3, Lcom/alibaba/a/b/d;->i:Lcom/alibaba/a/b/d;

    iget v3, v3, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 925
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setter not found, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_3
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2, v8}, Lcom/alibaba/a/b/e;->a(C)V

    .line 929
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    .line 931
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    if-ne v2, v9, :cond_1

    .line 932
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_1

    .line 938
    :cond_4
    iget-object v2, v3, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v2, v2, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 939
    iget-object v5, v3, Lcom/alibaba/a/b/a/d;->b:Lcom/alibaba/a/d/a;

    iget-object v5, v5, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    .line 941
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_5

    .line 942
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2, v8}, Lcom/alibaba/a/b/e;->a(C)V

    .line 943
    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v2, p0, v5, v1}, Lcom/alibaba/a/c/k;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 957
    :goto_3
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    if-eq v2, v7, :cond_1

    .line 964
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    if-ne v2, v9, :cond_1

    .line 965
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v7}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_1

    .line 944
    :cond_5
    const-class v6, Ljava/lang/String;

    if-ne v2, v6, :cond_6

    .line 945
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2, v8}, Lcom/alibaba/a/b/e;->a(C)V

    .line 946
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 947
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_7

    .line 948
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2, v8}, Lcom/alibaba/a/b/e;->a(C)V

    .line 949
    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v2, p0, v5, v1}, Lcom/alibaba/a/c/k;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 951
    :cond_7
    iget-object v6, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v6, v2, v5}, Lcom/alibaba/a/b/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v2

    .line 953
    iget-object v6, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v6, v8}, Lcom/alibaba/a/b/e;->a(C)V

    .line 954
    invoke-interface {v2, p0, v5, v1}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/a/b/b;->l:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/b/b;->m:Ljava/text/DateFormat;

    .line 111
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 695
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/16 v7, 0x10

    .line 699
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 704
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exepct \'[\', but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    invoke-static {v2}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    .line 709
    sget-object v0, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    .line 710
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 719
    :goto_0
    iget-object v4, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 720
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-boolean v1, v1, Lcom/alibaba/a/b/e;->z:Z

    if-nez v1, :cond_3

    .line 721
    iget-object v1, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    invoke-virtual {p0, v1, p2, p3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;

    .line 724
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    .line 725
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->g:I

    if-ne v1, v7, :cond_6

    .line 726
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 770
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    throw v0

    .line 711
    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_5

    .line 712
    sget-object v0, Lcom/alibaba/a/c/ac;->a:Lcom/alibaba/a/c/ac;

    .line 713
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1, v8}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_0

    .line 715
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_0

    .line 730
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xf

    if-ne v1, v5, :cond_7

    .line 770
    iput-object v4, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 773
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v7}, Lcom/alibaba/a/b/e;->b(I)V

    .line 774
    return-void

    .line 734
    :cond_7
    :try_start_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, p1, :cond_a

    .line 735
    sget-object v1, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v5, v6}, Lcom/alibaba/a/c/k;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 736
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->g:I

    if-ne v1, v7, :cond_9

    .line 765
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->e()V

    .line 724
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 737
    :cond_a
    const-class v1, Ljava/lang/String;

    if-ne v1, p1, :cond_d

    .line 739
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->g:I

    if-ne v1, v8, :cond_b

    .line 740
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v1

    .line 741
    iget-object v5, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/alibaba/a/b/e;->b(I)V

    .line 749
    :goto_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 743
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 744
    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_3

    .line 746
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 752
    :cond_d
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_e

    .line 753
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->e()V

    move-object v1, v2

    .line 758
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 759
    iget v1, p0, Lcom/alibaba/a/b/b;->h:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    .line 760
    invoke-virtual {p0, p2}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;)V

    goto :goto_2

    .line 756
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_4
.end method

.method public a(Ljava/text/DateFormat;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/a/b/b;->m:Ljava/text/DateFormat;

    .line 115
    return-void
.end method

.method protected a(Ljava/util/Collection;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1044
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->d()Lcom/alibaba/a/b/b$a;

    move-result-object v1

    .line 1046
    new-instance v2, Lcom/alibaba/a/b/n;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/alibaba/a/b/n;-><init>(Lcom/alibaba/a/b/b;Ljava/util/List;I)V

    iput-object v2, v1, Lcom/alibaba/a/b/b$a;->a:Lcom/alibaba/a/b/a/d;

    .line 1047
    iget-object v0, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    iput-object v0, v1, Lcom/alibaba/a/b/b$a;->b:Lcom/alibaba/a/b/l;

    .line 1048
    iput v4, p0, Lcom/alibaba/a/b/b;->h:I

    .line 1055
    :goto_0
    return-void

    .line 1050
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->d()Lcom/alibaba/a/b/b$a;

    move-result-object v0

    .line 1051
    new-instance v1, Lcom/alibaba/a/b/n;

    invoke-direct {v1, p1}, Lcom/alibaba/a/b/n;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/alibaba/a/b/b$a;->a:Lcom/alibaba/a/b/a/d;

    .line 1052
    iget-object v1, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    iput-object v1, v0, Lcom/alibaba/a/b/b$a;->b:Lcom/alibaba/a/b/l;

    .line 1053
    iput v4, p0, Lcom/alibaba/a/b/b;->h:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v4, 0x1a

    const/16 v12, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v11, 0x10

    .line 1085
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    .line 1086
    const/16 v3, 0x15

    if-eq v0, v3, :cond_0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_1

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 1088
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    .line 1091
    :cond_1
    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    .line 1092
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect [, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-boolean v6, v0, Lcom/alibaba/a/b/e;->z:Z

    .line 1097
    iget-object v7, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 1098
    if-nez v6, :cond_3

    .line 1099
    iget-object v0, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;

    .line 1104
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-char v0, v0, Lcom/alibaba/a/b/e;->j:C

    .line 1105
    if-eq v0, v12, :cond_b

    .line 1106
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_5

    .line 1107
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->c()C

    .line 1108
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    if-nez v6, :cond_4

    .line 1285
    iput-object v7, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 1288
    :cond_4
    :goto_0
    return-void

    .line 1111
    :cond_5
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_9

    .line 1114
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/alibaba/a/b/e;->k:I

    .line 1115
    iget-object v5, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v0, :cond_8

    move v0, v4

    .line 1117
    :goto_1
    iput-char v0, v5, Lcom/alibaba/a/b/e;->j:C

    .line 1119
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v3, 0xc

    iput v3, v0, Lcom/alibaba/a/b/e;->g:I

    :goto_2
    move v0, v1

    :goto_3
    move v5, v1

    .line 1135
    :goto_4
    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-char v3, v3, Lcom/alibaba/a/b/e;->j:C

    if-ne v3, v12, :cond_f

    .line 1136
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v8, 0x22

    invoke-virtual {v3, v8}, Lcom/alibaba/a/b/e;->b(C)Ljava/lang/String;

    move-result-object v8

    .line 1138
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-char v3, v3, Lcom/alibaba/a/b/e;->j:C

    .line 1139
    const/16 v9, 0x2c

    if-ne v3, v9, :cond_10

    .line 1142
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v9, v3, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcom/alibaba/a/b/e;->k:I

    .line 1143
    iget-object v10, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v9, v3, :cond_d

    move v3, v4

    .line 1145
    :goto_5
    iput-char v3, v10, Lcom/alibaba/a/b/e;->j:C

    .line 1147
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1148
    iget v8, p0, Lcom/alibaba/a/b/b;->h:I

    if-ne v8, v2, :cond_6

    .line 1149
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;)V

    .line 1152
    :cond_6
    if-ne v3, v12, :cond_e

    .line 1133
    :cond_7
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    .line 1115
    :cond_8
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1117
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 1121
    :cond_9
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1284
    :catchall_0
    move-exception v0

    if-nez v6, :cond_a

    .line 1285
    iput-object v7, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    :cond_a
    throw v0

    .line 1125
    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->i:I

    sget-object v3, Lcom/alibaba/a/b/d;->f:Lcom/alibaba/a/b/d;

    iget v3, v3, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v0, v3

    if-nez v0, :cond_c

    move v0, v2

    .line 1126
    goto :goto_3

    .line 1128
    :cond_c
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->b(I)V

    move v0, v1

    .line 1129
    goto :goto_3

    .line 1143
    :cond_d
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v3, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1145
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_5

    .line 1158
    :cond_e
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    move v0, v1

    .line 1178
    :cond_f
    :goto_7
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v3, Lcom/alibaba/a/b/e;->g:I

    .line 1179
    :goto_8
    if-ne v3, v11, :cond_14

    .line 1180
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->e()V

    .line 1181
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v3, Lcom/alibaba/a/b/e;->g:I

    goto :goto_8

    .line 1159
    :cond_10
    const/16 v9, 0x5d

    if-ne v3, v9, :cond_13

    .line 1162
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alibaba/a/b/e;->k:I

    .line 1163
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v3, :cond_12

    .line 1165
    :goto_9
    iput-char v4, v0, Lcom/alibaba/a/b/e;->j:C

    .line 1167
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1168
    iget v0, p0, Lcom/alibaba/a/b/b;->h:I

    if-ne v0, v2, :cond_11

    .line 1169
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;)V

    .line 1171
    :cond_11
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1284
    if-nez v6, :cond_4

    .line 1285
    iput-object v7, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 1163
    :cond_12
    :try_start_3
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v3, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1165
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_9

    .line 1174
    :cond_13
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_7

    .line 1185
    :cond_14
    packed-switch v3, :pswitch_data_0

    .line 1251
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v3

    .line 1255
    :cond_15
    :goto_a
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1256
    iget v3, p0, Lcom/alibaba/a/b/b;->h:I

    if-ne v3, v2, :cond_16

    .line 1257
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;)V

    .line 1259
    :cond_16
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v3, Lcom/alibaba/a/b/e;->g:I

    if-ne v3, v11, :cond_7

    .line 1261
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-char v3, v3, Lcom/alibaba/a/b/e;->j:C

    .line 1262
    if-ne v3, v12, :cond_1a

    .line 1263
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v8, v8, Lcom/alibaba/a/b/e;->k:I

    iput v8, v3, Lcom/alibaba/a/b/e;->h:I

    .line 1264
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->j()V

    goto/16 :goto_6

    .line 1187
    :pswitch_1
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->g()Ljava/lang/Number;

    move-result-object v3

    .line 1188
    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_a

    .line 1191
    :pswitch_2
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v3, Lcom/alibaba/a/b/e;->i:I

    sget-object v8, Lcom/alibaba/a/b/d;->h:Lcom/alibaba/a/b/d;

    iget v8, v8, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_17

    .line 1192
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/alibaba/a/b/e;->a(Z)Ljava/lang/Number;

    move-result-object v3

    .line 1196
    :goto_b
    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_a

    .line 1194
    :cond_17
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/alibaba/a/b/e;->a(Z)Ljava/lang/Number;

    move-result-object v3

    goto :goto_b

    .line 1199
    :pswitch_3
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v3

    .line 1200
    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/alibaba/a/b/e;->b(I)V

    .line 1202
    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v8, v8, Lcom/alibaba/a/b/e;->i:I

    sget-object v9, Lcom/alibaba/a/b/d;->f:Lcom/alibaba/a/b/d;

    iget v9, v9, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_15

    .line 1203
    new-instance v8, Lcom/alibaba/a/b/e;

    invoke-direct {v8, v3}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;)V

    .line 1204
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/alibaba/a/b/e;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1205
    iget-object v3, v8, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 1209
    :cond_18
    invoke-virtual {v8}, Lcom/alibaba/a/b/e;->b()V

    goto/16 :goto_a

    .line 1216
    :pswitch_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1217
    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/alibaba/a/b/e;->b(I)V

    goto/16 :goto_a

    .line 1220
    :pswitch_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1221
    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/alibaba/a/b/e;->b(I)V

    goto/16 :goto_a

    .line 1225
    :pswitch_6
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v3, Lcom/alibaba/a/b/e;->i:I

    sget-object v8, Lcom/alibaba/a/b/d;->o:Lcom/alibaba/a/b/d;

    iget v8, v8, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_19

    .line 1226
    new-instance v3, Lcom/alibaba/a/e;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v8}, Lcom/alibaba/a/e;-><init>(Ljava/util/Map;)V

    .line 1230
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_a

    .line 1228
    :cond_19
    new-instance v3, Lcom/alibaba/a/e;

    invoke-direct {v3}, Lcom/alibaba/a/e;-><init>()V

    goto :goto_c

    .line 1233
    :pswitch_7
    new-instance v3, Lcom/alibaba/a/b;

    invoke-direct {v3}, Lcom/alibaba/a/b;-><init>()V

    .line 1234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 1238
    :pswitch_8
    const/4 v3, 0x0

    .line 1239
    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/alibaba/a/b/e;->b(I)V

    goto/16 :goto_a

    .line 1242
    :pswitch_9
    const/4 v3, 0x0

    .line 1243
    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/alibaba/a/b/e;->b(I)V

    goto/16 :goto_a

    .line 1246
    :pswitch_a
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1284
    if-nez v6, :cond_4

    .line 1285
    iput-object v7, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    goto/16 :goto_0

    .line 1249
    :pswitch_b
    :try_start_4
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "unclosed jsonArray"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1265
    :cond_1a
    const/16 v8, 0x30

    if-lt v3, v8, :cond_1b

    const/16 v8, 0x39

    if-gt v3, v8, :cond_1b

    .line 1266
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v8, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v8, v8, Lcom/alibaba/a/b/e;->k:I

    iput v8, v3, Lcom/alibaba/a/b/e;->h:I

    .line 1267
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->p()V

    goto/16 :goto_6

    .line 1268
    :cond_1b
    const/16 v8, 0x7b

    if-ne v3, v8, :cond_1d

    .line 1269
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v8, 0xc

    iput v8, v3, Lcom/alibaba/a/b/e;->g:I

    .line 1272
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v8, v3, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/alibaba/a/b/e;->k:I

    .line 1273
    iget-object v9, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v3, Lcom/alibaba/a/b/e;->x:I

    if-lt v8, v3, :cond_1c

    move v3, v4

    .line 1275
    :goto_d
    iput-char v3, v9, Lcom/alibaba/a/b/e;->j:C

    goto/16 :goto_6

    .line 1273
    :cond_1c
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v3, v3, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1275
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_d

    .line 1278
    :cond_1d
    iget-object v3, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v3}, Lcom/alibaba/a/b/e;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xf

    const/16 v9, 0x10

    .line 777
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v9}, Lcom/alibaba/a/b/e;->b(I)V

    .line 886
    :goto_0
    return-object v4

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 783
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_1
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/Object;

    .line 787
    array-length v0, p1

    if-nez v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/e;->b(I)V

    .line 790
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    if-eq v0, v10, :cond_2

    .line 791
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v9}, Lcom/alibaba/a/b/e;->b(I)V

    .line 795
    new-array v4, v3, [Ljava/lang/Object;

    goto :goto_0

    .line 798
    :cond_3
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v11}, Lcom/alibaba/a/b/e;->b(I)V

    move v2, v3

    .line 800
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 803
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 805
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v9}, Lcom/alibaba/a/b/e;->b(I)V

    move-object v0, v4

    .line 863
    :goto_2
    aput-object v0, v5, v2

    .line 865
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    if-ne v0, v10, :cond_f

    .line 880
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    if-eq v0, v10, :cond_12

    .line 881
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_5
    aget-object v1, p1, v2

    .line 808
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    .line 809
    :cond_6
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    if-ne v0, v11, :cond_7

    .line 810
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1, v9}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_2

    .line 813
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 814
    iget-object v6, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-static {v0, v1, v6}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 816
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_a

    .line 817
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_9

    .line 818
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1, v9}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_2

    .line 821
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 822
    iget-object v6, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-static {v0, v1, v6}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 827
    :cond_a
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_13

    .line 828
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 829
    check-cast v0, Ljava/lang/Class;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v6

    .line 831
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 836
    :goto_3
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v6, v6, Lcom/alibaba/a/b/e;->g:I

    const/16 v7, 0xe

    if-eq v6, v7, :cond_e

    .line 837
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 839
    iget-object v7, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v7, v0}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 841
    iget-object v7, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v7, v7, Lcom/alibaba/a/b/e;->g:I

    if-eq v7, v10, :cond_c

    .line 844
    :goto_4
    invoke-interface {v0, p0, v1, v4}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 843
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v7, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v7, v7, Lcom/alibaba/a/b/e;->g:I

    if-ne v7, v9, :cond_b

    .line 847
    iget-object v7, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_4

    .line 848
    :cond_b
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    if-ne v0, v10, :cond_d

    .line 856
    :cond_c
    iget-object v0, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-static {v6, v1, v0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 851
    :cond_d
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_e
    iget-object v0, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 859
    invoke-interface {v0, p0, v1, v4}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 869
    :cond_f
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    if-eq v0, v9, :cond_10

    .line 870
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_10
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_11

    .line 874
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/e;->b(I)V

    .line 800
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 876
    :cond_11
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v11}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_5

    .line 884
    :cond_12
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v9}, Lcom/alibaba/a/b/e;->b(I)V

    move-object v4, v5

    .line 886
    goto/16 :goto_0

    :cond_13
    move-object v0, v4

    move v6, v3

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x12

    const/16 v4, 0xa

    const/4 v0, 0x1

    const/16 v3, 0x10

    .line 1354
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    packed-switch v2, :pswitch_data_0

    .line 1431
    :pswitch_0
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1356
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 1357
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1358
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1426
    :cond_0
    :goto_0
    return-object v0

    .line 1361
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 1362
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1363
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 1366
    :pswitch_3
    new-instance v0, Lcom/alibaba/a/b;

    invoke-direct {v0}, Lcom/alibaba/a/b;-><init>()V

    .line 1367
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 1370
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->i:I

    sget-object v1, Lcom/alibaba/a/b/d;->o:Lcom/alibaba/a/b/d;

    iget v1, v1, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alibaba/a/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/a/e;-><init>(Ljava/util/Map;)V

    .line 1373
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1370
    :cond_1
    new-instance v0, Lcom/alibaba/a/e;

    invoke-direct {v0}, Lcom/alibaba/a/e;-><init>()V

    goto :goto_1

    .line 1375
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->g()Ljava/lang/Number;

    move-result-object v0

    .line 1376
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_0

    .line 1379
    :pswitch_6
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->i:I

    sget-object v2, Lcom/alibaba/a/b/d;->h:Lcom/alibaba/a/b/d;

    iget v2, v2, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1380
    :goto_2
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/e;->a(Z)Ljava/lang/Number;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_0

    .line 1379
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1384
    :pswitch_7
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 1387
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->i:I

    sget-object v2, Lcom/alibaba/a/b/d;->f:Lcom/alibaba/a/b/d;

    iget v2, v2, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 1388
    new-instance v1, Lcom/alibaba/a/b/e;

    invoke-direct {v1, v0}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;)V

    .line 1390
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/alibaba/a/b/e;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1391
    iget-object v0, v1, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1394
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    throw v0

    .line 1401
    :pswitch_8
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    move-object v0, v1

    .line 1402
    goto/16 :goto_0

    .line 1404
    :pswitch_9
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 1405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1407
    :pswitch_a
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 1408
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1410
    :pswitch_b
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v5}, Lcom/alibaba/a/b/e;->b(I)V

    .line 1412
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    if-eq v0, v5, :cond_4

    .line 1413
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1415
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 1417
    invoke-virtual {p0, v4}, Lcom/alibaba/a/b/b;->a(I)V

    .line 1418
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1419
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/b;->a(I)V

    .line 1421
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/b;->a(I)V

    .line 1423
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    .line 1425
    :pswitch_c
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 1426
    goto/16 :goto_0

    .line 1428
    :cond_5
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 972
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 973
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    .line 974
    const/4 v0, 0x0

    .line 1036
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 977
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 979
    array-length v1, v0

    if-eq v1, v5, :cond_1

    .line 980
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 983
    :cond_1
    aget-object v0, v0, v4

    .line 985
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 987
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    move-object v0, v1

    .line 988
    goto :goto_0

    .line 991
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_5

    .line 992
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 995
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v4

    .line 998
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 999
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 1001
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1003
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1008
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    move-object v0, v2

    .line 1009
    goto :goto_0

    .line 1015
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 1016
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 1017
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1019
    array-length v3, v2

    if-eq v3, v5, :cond_6

    .line 1020
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_6
    aget-object v1, v2, v4

    .line 1024
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 1025
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1026
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    move-object v0, v2

    .line 1027
    goto/16 :goto_0

    .line 1031
    :cond_7
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8

    .line 1032
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1034
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    move-object v0, v1

    .line 1036
    goto/16 :goto_0

    .line 1039
    :cond_8
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/a/b/b;->m:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/a/b/b;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->t:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alibaba/a/b/b;->m:Ljava/text/DateFormat;

    .line 103
    iget-object v0, p0, Lcom/alibaba/a/b/b;->m:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v1, v1, Lcom/alibaba/a/b/e;->s:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->m:Ljava/text/DateFormat;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 685
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1081
    return-void
.end method

.method protected b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1059
    new-instance v0, Lcom/alibaba/a/b/n;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/a/b/n;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->d()Lcom/alibaba/a/b/b$a;

    move-result-object v1

    .line 1061
    iput-object v0, v1, Lcom/alibaba/a/b/b$a;->a:Lcom/alibaba/a/b/a/d;

    .line 1062
    iget-object v0, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    iput-object v0, v1, Lcom/alibaba/a/b/b$a;->b:Lcom/alibaba/a/b/l;

    .line 1063
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/b;->h:I

    .line 1064
    return-void
.end method

.method public c()Lcom/alibaba/a/e;
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->i:I

    sget-object v1, Lcom/alibaba/a/b/d;->o:Lcom/alibaba/a/b/d;

    iget v1, v1, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/a/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/a/e;-><init>(Ljava/util/Map;)V

    .line 1075
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/e;

    return-object v0

    .line 1072
    :cond_0
    new-instance v0, Lcom/alibaba/a/e;

    invoke-direct {v0}, Lcom/alibaba/a/e;-><init>()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1459
    iget-object v0, p0, Lcom/alibaba/a/b/b;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1489
    :cond_0
    return-void

    .line 1463
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/b/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/alibaba/a/b/b;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/b$a;

    .line 1465
    iget-object v7, v0, Lcom/alibaba/a/b/b$a;->a:Lcom/alibaba/a/b/a/d;

    .line 1467
    if-nez v7, :cond_2

    .line 1463
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1472
    :cond_2
    iget-object v1, v0, Lcom/alibaba/a/b/b$a;->b:Lcom/alibaba/a/b/l;

    if-eqz v1, :cond_6

    .line 1473
    iget-object v1, v0, Lcom/alibaba/a/b/b$a;->b:Lcom/alibaba/a/b/l;

    iget-object v1, v1, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 1476
    :goto_2
    invoke-static {v0}, Lcom/alibaba/a/b/b$a;->a(Lcom/alibaba/a/b/b$a;)Ljava/lang/String;

    move-result-object v8

    .line 1478
    const-string v3, "$"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    move-object v0, v2

    .line 1479
    :goto_3
    iget v9, p0, Lcom/alibaba/a/b/b;->o:I

    if-ge v3, v9, :cond_5

    .line 1480
    iget-object v9, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Lcom/alibaba/a/b/l;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1481
    iget-object v0, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 1479
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1485
    :cond_4
    invoke-static {v0}, Lcom/alibaba/a/b/b$a;->b(Lcom/alibaba/a/b/b$a;)Lcom/alibaba/a/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 1487
    :cond_5
    invoke-virtual {v7, v1, v0}, Lcom/alibaba/a/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1450
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v0, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 1451
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not close json text, token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    invoke-static {v2}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->b()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->b()V

    .line 1456
    return-void
.end method

.method protected d()Lcom/alibaba/a/b/b$a;
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/alibaba/a/b/b;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/a/b/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/b$a;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/alibaba/a/b/b;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/b/b;->j:Ljava/util/List;

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/alibaba/a/b/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1310
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/b/b;->i:Ljava/util/List;

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->i:Ljava/util/List;

    return-object v0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    iget-object v0, v0, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    iput-object v0, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 1324
    iget-object v0, p0, Lcom/alibaba/a/b/b;->n:[Lcom/alibaba/a/b/l;

    iget v1, p0, Lcom/alibaba/a/b/b;->o:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1325
    iget v0, p0, Lcom/alibaba/a/b/b;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/b;->o:I

    .line 1326
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v0, 0x1a

    .line 1492
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v1, v1, Lcom/alibaba/a/b/e;->g:I

    .line 1493
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 1494
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v1

    .line 1495
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-char v2, v2, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 1496
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v2, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/alibaba/a/b/e;->k:I

    .line 1497
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v4, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v4, v4, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_0

    .line 1499
    :goto_0
    iput-char v0, v2, Lcom/alibaba/a/b/e;->j:C

    .line 1500
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iput v5, v0, Lcom/alibaba/a/b/e;->g:I

    :goto_1
    move-object v0, v1

    .line 1531
    :goto_2
    return-object v0

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1501
    :cond_1
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-char v2, v2, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_3

    .line 1502
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v2, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/alibaba/a/b/e;->k:I

    .line 1503
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v4, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v4, v4, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_2

    .line 1505
    :goto_3
    iput-char v0, v2, Lcom/alibaba/a/b/e;->j:C

    .line 1506
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v2, 0xf

    iput v2, v0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_1

    .line 1503
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1505
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    .line 1507
    :cond_3
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-char v2, v2, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_5

    .line 1508
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v3, v2, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/alibaba/a/b/e;->k:I

    .line 1509
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v4, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget v4, v4, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_4

    .line 1511
    :goto_4
    iput-char v0, v2, Lcom/alibaba/a/b/e;->j:C

    .line 1512
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    const/16 v2, 0xd

    iput v2, v0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_1

    .line 1509
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1511
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 1514
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_1

    .line 1519
    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 1520
    iget-object v0, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 1521
    iget-object v1, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    invoke-virtual {v1, v5}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_2

    .line 1525
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1527
    if-nez v0, :cond_8

    .line 1528
    const/4 v0, 0x0

    goto :goto_2

    .line 1531
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
