.class Lcom/bumptech/glide/d/b/g;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Lcom/bumptech/glide/d/c;


# static fields
.field private static final b:Ljava/lang/String; = ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Lcom/bumptech/glide/d/e;

.field private final g:Lcom/bumptech/glide/d/e;

.field private final h:Lcom/bumptech/glide/d/g;

.field private final i:Lcom/bumptech/glide/d/f;

.field private final j:Lcom/bumptech/glide/d/d/g/f;

.field private final k:Lcom/bumptech/glide/d/b;

.field private final l:Lcom/bumptech/glide/d/c;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/bumptech/glide/d/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/d/c;IILcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/d/f;Lcom/bumptech/glide/d/d/g/f;Lcom/bumptech/glide/d/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/d/b/g;->c:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/d/b/g;->l:Lcom/bumptech/glide/d/c;

    .line 36
    iput p3, p0, Lcom/bumptech/glide/d/b/g;->d:I

    .line 37
    iput p4, p0, Lcom/bumptech/glide/d/b/g;->e:I

    .line 38
    iput-object p5, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    .line 39
    iput-object p6, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    .line 40
    iput-object p7, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    .line 41
    iput-object p8, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    .line 42
    iput-object p9, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    .line 43
    iput-object p10, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/c;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bumptech/glide/d/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->l:Lcom/bumptech/glide/d/c;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/k;-><init>(Ljava/lang/String;Lcom/bumptech/glide/d/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/c;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/c;

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 161
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/d/b/g;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/d/b/g;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->l:Lcom/bumptech/glide/d/c;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/d/c;->a(Ljava/security/MessageDigest;)V

    .line 166
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 167
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    invoke-interface {v0}, Lcom/bumptech/glide/d/g;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 174
    return-void

    .line 168
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 170
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 171
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 173
    :cond_4
    const-string v0, ""

    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 97
    :cond_0
    :goto_0
    return v2

    .line 58
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 62
    check-cast p1, Lcom/bumptech/glide/d/b/g;

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->l:Lcom/bumptech/glide/d/c;

    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->l:Lcom/bumptech/glide/d/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->e:I

    iget v3, p1, Lcom/bumptech/glide/d/b/g;->e:I

    if-ne v0, v3, :cond_0

    .line 70
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->d:I

    iget v3, p1, Lcom/bumptech/glide/d/b/g;->d:I

    if-ne v0, v3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    if-nez v3, :cond_9

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    invoke-interface {v0}, Lcom/bumptech/glide/d/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    invoke-interface {v3}, Lcom/bumptech/glide/d/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    if-nez v3, :cond_b

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    invoke-interface {v3}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    if-nez v0, :cond_c

    move v0, v1

    :goto_5
    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    if-nez v3, :cond_d

    move v3, v1

    :goto_6
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    invoke-interface {v3}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    if-nez v0, :cond_e

    move v0, v1

    :goto_7
    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    if-nez v3, :cond_f

    move v3, v1

    :goto_8
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    invoke-interface {v3}, Lcom/bumptech/glide/d/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    if-nez v0, :cond_10

    move v0, v1

    :goto_9
    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    if-nez v3, :cond_11

    move v3, v1

    :goto_a
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/d/g/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    invoke-interface {v3}, Lcom/bumptech/glide/d/d/g/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    if-nez v0, :cond_12

    move v0, v1

    :goto_b
    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    if-nez v3, :cond_13

    move v3, v1

    :goto_c
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    invoke-interface {v3}, Lcom/bumptech/glide/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v2, v1

    .line 97
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 72
    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 76
    goto/16 :goto_3

    :cond_b
    move v3, v2

    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 80
    goto/16 :goto_5

    :cond_d
    move v3, v2

    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 84
    goto :goto_7

    :cond_f
    move v3, v2

    goto :goto_8

    :cond_10
    move v0, v2

    .line 88
    goto :goto_9

    :cond_11
    move v3, v2

    goto :goto_a

    :cond_12
    move v0, v2

    .line 92
    goto :goto_b

    :cond_13
    move v3, v2

    goto :goto_c
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 104
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->l:Lcom/bumptech/glide/d/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 105
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bumptech/glide/d/b/g;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 106
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bumptech/glide/d/b/g;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 107
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 108
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 109
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    invoke-interface {v0}, Lcom/bumptech/glide/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 110
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 111
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/d/g/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 112
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    invoke-interface {v1}, Lcom/bumptech/glide/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    .line 114
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->n:I

    return v0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    :cond_3
    move v0, v1

    .line 108
    goto :goto_1

    :cond_4
    move v0, v1

    .line 109
    goto :goto_2

    :cond_5
    move v0, v1

    .line 110
    goto :goto_3

    :cond_6
    move v0, v1

    .line 111
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2b

    const/16 v2, 0x27

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->l:Lcom/bumptech/glide/d/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/d/b/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/d/b/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/d/g;

    invoke-interface {v0}, Lcom/bumptech/glide/d/g;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/d/d/g/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/d/g/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->m:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->m:Ljava/lang/String;

    return-object v0

    .line 120
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_4

    :cond_6
    const-string v0, ""

    goto :goto_5
.end method
