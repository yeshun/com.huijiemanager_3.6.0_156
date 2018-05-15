.class Lcom/alibaba/a/b/k;
.super Ljava/lang/Object;
.source "MapDeserializer.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;


# static fields
.field public static a:Lcom/alibaba/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/alibaba/a/b/k;

    invoke-direct {v0}, Lcom/alibaba/a/b/k;-><init>()V

    sput-object v0, Lcom/alibaba/a/b/k;->a:Lcom/alibaba/a/b/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/a/b/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 173
    iget v0, v2, Lcom/alibaba/a/b/e;->g:I

    .line 174
    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 175
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v0, p2}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v1, p3}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V

    .line 182
    iget-object v1, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 185
    :cond_1
    :goto_0
    :try_start_0
    iget v4, v2, Lcom/alibaba/a/b/e;->g:I

    .line 186
    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    .line 187
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    .line 265
    :goto_1
    return-object p1

    .line 191
    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    :try_start_1
    iget v5, v2, Lcom/alibaba/a/b/e;->n:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    iget-object v5, v2, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v6, "$ref"

    iget v7, v2, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v7, v7, 0x1

    .line 192
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/alibaba/a/b/d;->p:Lcom/alibaba/a/b/d;

    .line 193
    invoke-virtual {v2, v5}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/d;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 194
    const/4 v0, 0x0

    .line 196
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lcom/alibaba/a/b/e;->a(C)V

    .line 197
    iget v3, v2, Lcom/alibaba/a/b/e;->g:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    .line 198
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v3

    .line 199
    const-string v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 200
    iget-object v0, v1, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    .line 201
    iget-object v0, v0, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    .line 217
    :goto_2
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 218
    iget v3, v2, Lcom/alibaba/a/b/e;->g:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_7

    .line 219
    new-instance v0, Lcom/alibaba/a/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    throw v0

    .line 202
    :cond_3
    :try_start_2
    const-string v4, "$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 204
    :goto_3
    iget-object v3, v0, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    if-eqz v3, :cond_4

    .line 205
    iget-object v0, v0, Lcom/alibaba/a/b/l;->b:Lcom/alibaba/a/b/l;

    goto :goto_3

    .line 208
    :cond_4
    iget-object v0, v0, Lcom/alibaba/a/b/l;->a:Ljava/lang/Object;

    goto :goto_2

    .line 210
    :cond_5
    new-instance v4, Lcom/alibaba/a/b/b$a;

    invoke-direct {v4, v1, v3}, Lcom/alibaba/a/b/b$a;-><init>(Lcom/alibaba/a/b/l;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/b$a;)V

    .line 211
    const/4 v3, 0x1

    iput v3, p0, Lcom/alibaba/a/b/b;->h:I

    goto :goto_2

    .line 214
    :cond_6
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/alibaba/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_7
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    move-object p1, v0

    .line 226
    goto/16 :goto_1

    .line 229
    :cond_8
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    const-string v4, "@type"

    .line 231
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/alibaba/a/b/d;->p:Lcom/alibaba/a/b/d;

    .line 232
    invoke-virtual {v2, v4}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/d;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 233
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Lcom/alibaba/a/b/e;->a(C)V

    .line 234
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 235
    iget v4, v2, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_9

    .line 236
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto/16 :goto_1

    .line 239
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V

    .line 242
    :cond_a
    const/4 v4, 0x0

    invoke-interface {v0, p0, p2, v4}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 244
    iget v5, v2, Lcom/alibaba/a/b/e;->g:I

    const/16 v6, 0x11

    if-eq v5, v6, :cond_b

    .line 245
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect :, actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_b
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V

    .line 250
    invoke-interface {v3, p0, p3, v4}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 251
    iget v6, p0, Lcom/alibaba/a/b/b;->h:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    .line 252
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/a/b/b;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 255
    :cond_c
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget v4, v2, Lcom/alibaba/a/b/e;->g:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    .line 258
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/a/b/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    const/16 v8, 0xd

    const/16 v7, 0x3a

    const/16 v6, 0x22

    .line 58
    iget-object v2, p0, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 60
    iget v0, v2, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/alibaba/a/b/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->o()V

    .line 68
    iget-char v0, v2, Lcom/alibaba/a/b/e;->j:C

    .line 69
    :goto_0
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->c()C

    .line 71
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->o()V

    .line 72
    iget-char v0, v2, Lcom/alibaba/a/b/e;->j:C

    goto :goto_0

    .line 76
    :cond_2
    if-ne v0, v6, :cond_3

    .line 77
    iget-object v0, p0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->o()V

    .line 79
    iget-char v1, v2, Lcom/alibaba/a/b/e;->j:C

    .line 80
    if-eq v1, v7, :cond_6

    .line 81
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    throw v0

    .line 83
    :cond_3
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    .line 84
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->c()C

    .line 85
    const/4 v0, 0x0

    iput v0, v2, Lcom/alibaba/a/b/e;->n:I

    .line 86
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-virtual {p0, v3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    .line 160
    :goto_1
    return-object p1

    .line 88
    :cond_4
    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    .line 89
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    const/16 v1, 0x27

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->o()V

    .line 91
    iget-char v1, v2, Lcom/alibaba/a/b/e;->j:C

    .line 92
    if-eq v1, v7, :cond_6

    .line 93
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    invoke-virtual {v2, v0}, Lcom/alibaba/a/b/e;->b(Lcom/alibaba/a/b/o;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->o()V

    .line 98
    iget-char v1, v2, Lcom/alibaba/a/b/e;->j:C

    .line 99
    if-eq v1, v7, :cond_6

    .line 100
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expect \':\' at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/alibaba/a/b/e;->h:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    .line 104
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->c()C

    .line 105
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->o()V

    .line 106
    iget-char v0, v2, Lcom/alibaba/a/b/e;->j:C

    .line 108
    const/4 v0, 0x0

    iput v0, v2, Lcom/alibaba/a/b/e;->n:I

    .line 110
    const-string v0, "@type"

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/alibaba/a/b/d;->p:Lcom/alibaba/a/b/d;

    invoke-virtual {v2, v0}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/d;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/alibaba/a/b/b;->a:Lcom/alibaba/a/b/o;

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    iget-object v1, v1, Lcom/alibaba/a/b/m;->c:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 115
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/a/b/e;->b(I)V

    .line 116
    iget v0, v2, Lcom/alibaba/a/b/e;->g:I

    if-ne v0, v8, :cond_1

    .line 117
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-virtual {p0, v3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto/16 :goto_1

    .line 123
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v1

    .line 125
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 127
    const/4 v2, 0x2

    iput v2, p0, Lcom/alibaba/a/b/b;->h:I

    .line 129
    if-eqz v3, :cond_8

    instance-of v2, p3, Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/a/b/b;->g()V

    .line 133
    :cond_8
    invoke-interface {v1, p0, v0, p3}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    invoke-virtual {p0, v3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    move-object p1, v0

    .line 133
    goto/16 :goto_1

    .line 137
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V

    .line 139
    invoke-virtual {p0, v3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    .line 140
    iget v0, v2, Lcom/alibaba/a/b/e;->g:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_c

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V

    .line 147
    :goto_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget v4, p0, Lcom/alibaba/a/b/b;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 149
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/a/b/b;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 151
    :cond_a
    invoke-virtual {p0, v3, v0, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;

    .line 153
    iget v0, v2, Lcom/alibaba/a/b/e;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    const/16 v1, 0x14

    if-eq v0, v1, :cond_b

    const/16 v1, 0xf

    if-ne v0, v1, :cond_d

    .line 164
    :cond_b
    invoke-virtual {p0, v3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto/16 :goto_1

    .line 144
    :cond_c
    :try_start_5
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 158
    :cond_d
    if-ne v0, v8, :cond_1

    .line 159
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    invoke-virtual {p0, v3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto/16 :goto_1
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
    .line 22
    const-class v0, Lcom/alibaba/a/e;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/a/b/b;->k:Lcom/alibaba/a/b/a/e;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->c()Lcom/alibaba/a/e;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 27
    iget v1, v0, Lcom/alibaba/a/b/e;->g:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 28
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/e;->b(I)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lcom/alibaba/a/b/k;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 37
    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/b/l;

    .line 38
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 39
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 40
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 41
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 43
    const-class v4, Ljava/lang/String;

    if-ne v4, v2, :cond_2

    .line 44
    invoke-static {p1, v0, v3, p3}, Lcom/alibaba/a/b/k;->a(Lcom/alibaba/a/b/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 52
    invoke-virtual {p1, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    invoke-static {p1, v0, v2, v3, p3}, Lcom/alibaba/a/b/k;->a(Lcom/alibaba/a/b/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 52
    invoke-virtual {p1, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto :goto_0

    .line 49
    :cond_3
    :try_start_2
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/a/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 52
    invoke-virtual {p1, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/alibaba/a/b/b;->a(Lcom/alibaba/a/b/l;)V

    throw v0
.end method

.method protected a(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 270
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 321
    :goto_0
    return-object v0

    .line 274
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    .line 275
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0

    .line 278
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    .line 279
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    .line 282
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_4

    .line 283
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 286
    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_6

    .line 287
    :cond_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 290
    :cond_6
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_7

    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_8

    .line 291
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 294
    :cond_8
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_9

    .line 295
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 298
    :cond_9
    const-class v0, Lcom/alibaba/a/e;

    if-ne p1, v0, :cond_a

    .line 299
    new-instance v0, Lcom/alibaba/a/e;

    invoke-direct {v0}, Lcom/alibaba/a/e;-><init>()V

    goto :goto_0

    .line 302
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    .line 303
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 305
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 306
    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 307
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/EnumMap;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 312
    :cond_b
    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/k;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_c
    move-object v0, p1

    .line 315
    check-cast v0, Ljava/lang/Class;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 317
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_d
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupport type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
