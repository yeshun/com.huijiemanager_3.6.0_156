.class public Lcom/sobot/chat/core/a/a/i;
.super Ljava/lang/Object;
.source "SocketPacketHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/a/a/i$b;,
        Lcom/sobot/chat/core/a/a/i$a;,
        Lcom/sobot/chat/core/a/a/i$c;
    }
.end annotation


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/i;

.field private b:Lcom/sobot/chat/core/a/a/i;

.field private c:[B

.field private d:Lcom/sobot/chat/core/a/a/i$c;

.field private e:[B

.field private f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Lcom/sobot/chat/core/a/a/i$a;

.field private k:[B

.field private l:I

.field private m:Lcom/sobot/chat/core/a/a/i$b;

.field private n:[B

.field private o:I

.field private p:Z

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/i;->a:Lcom/sobot/chat/core/a/a/i;

    .line 193
    sget-object v0, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->j:Lcom/sobot/chat/core/a/a/i$a;

    .line 14
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->n()Lcom/sobot/chat/core/a/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->n()Lcom/sobot/chat/core/a/a/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sobot/chat/core/a/a/i$b;->a(Lcom/sobot/chat/core/a/a/i;[B)I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/sobot/chat/core/a/a/i;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/sobot/chat/core/a/a/i;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/i;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a/i;

    .line 20
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b([B)Lcom/sobot/chat/core/a/a/i;

    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->e()Lcom/sobot/chat/core/a/a/i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$c;)Lcom/sobot/chat/core/a/a/i;

    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c([B)Lcom/sobot/chat/core/a/a/i;

    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b(I)Lcom/sobot/chat/core/a/a/i;

    .line 24
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Z)Lcom/sobot/chat/core/a/a/i;

    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a/i;->a(J)Lcom/sobot/chat/core/a/a/i;

    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b(Z)Lcom/sobot/chat/core/a/a/i;

    .line 28
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$a;)Lcom/sobot/chat/core/a/a/i;

    .line 30
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->d([B)Lcom/sobot/chat/core/a/a/i;

    .line 31
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c(I)Lcom/sobot/chat/core/a/a/i;

    .line 32
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->n()Lcom/sobot/chat/core/a/a/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$b;)Lcom/sobot/chat/core/a/a/i;

    .line 33
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->e([B)Lcom/sobot/chat/core/a/a/i;

    .line 34
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->d(I)Lcom/sobot/chat/core/a/a/i;

    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c(Z)Lcom/sobot/chat/core/a/a/i;

    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a/i;->b(J)Lcom/sobot/chat/core/a/a/i;

    .line 37
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->d(Z)Lcom/sobot/chat/core/a/a/i;

    .line 39
    return-object v0
.end method

.method public a(J)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .prologue
    .line 177
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a/i;->h:J

    .line 178
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i$a;)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->j:Lcom/sobot/chat/core/a/a/i$a;

    .line 196
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i$b;)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->m:Lcom/sobot/chat/core/a/a/i$b;

    .line 254
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i$c;)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->d:Lcom/sobot/chat/core/a/a/i$c;

    .line 115
    return-object p0
.end method

.method protected a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->b:Lcom/sobot/chat/core/a/a/i;

    .line 86
    return-object p0
.end method

.method public a(Z)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/i;->g:Z

    .line 162
    return-object p0
.end method

.method public a(I)[B
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->e()Lcom/sobot/chat/core/a/a/i$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->e()Lcom/sobot/chat/core/a/a/i$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sobot/chat/core/a/a/i$c;->a(Lcom/sobot/chat/core/a/a/i;I)[B

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/sobot/chat/core/a/a/i;->f:I

    .line 150
    return-object p0
.end method

.method public b(J)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .prologue
    .line 315
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a/i;->q:J

    .line 316
    return-object p0
.end method

.method public b(Z)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/i;->i:Z

    .line 187
    return-object p0
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->c:[B

    .line 106
    :goto_0
    return-object p0

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->c:[B

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/sobot/chat/core/a/a/i$1;->a:[I

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need a correct ReadStrategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->o()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->o()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need ReceiveTrailerData for AutoReadToTrailer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->m()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->n()Lcom/sobot/chat/core/a/a/i$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need ReceivePacketLengthDataLength and ReceivePacketDataLengthConvertor for AutoReadByLength"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    :pswitch_2
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->b:Lcom/sobot/chat/core/a/a/i;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sobot/chat/core/a/a/i;->b:Lcom/sobot/chat/core/a/a/i;

    goto :goto_0
.end method

.method public c(I)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/sobot/chat/core/a/a/i;->l:I

    .line 245
    return-object p0
.end method

.method public c(Z)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/i;->p:Z

    .line 301
    return-object p0
.end method

.method public c([B)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->e:[B

    .line 135
    :goto_0
    return-object p0

    .line 133
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->e:[B

    goto :goto_0
.end method

.method public d(I)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/sobot/chat/core/a/a/i;->o:I

    .line 289
    return-object p0
.end method

.method public d(Z)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/i;->r:Z

    .line 325
    return-object p0
.end method

.method public d([B)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .prologue
    .line 227
    if-eqz p1, :cond_0

    .line 228
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->k:[B

    .line 233
    :goto_0
    return-object p0

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->k:[B

    goto :goto_0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->c:[B

    return-object v0
.end method

.method public e()Lcom/sobot/chat/core/a/a/i$c;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->d:Lcom/sobot/chat/core/a/a/i$c;

    return-object v0
.end method

.method public e([B)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->n:[B

    .line 275
    :goto_0
    return-object p0

    .line 273
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->n:[B

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->e:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/sobot/chat/core/a/a/i;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->g()I

    move-result v0

    if-gtz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/i;->g:Z

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a/i;->h:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/i;->i:Z

    return v0
.end method

.method public k()Lcom/sobot/chat/core/a/a/i$a;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->j:Lcom/sobot/chat/core/a/a/i$a;

    return-object v0
.end method

.method public l()[B
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->k:[B

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/sobot/chat/core/a/a/i;->l:I

    return v0
.end method

.method public n()Lcom/sobot/chat/core/a/a/i$b;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->m:Lcom/sobot/chat/core/a/a/i$b;

    return-object v0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->n:[B

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/sobot/chat/core/a/a/i;->o:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/i;->p:Z

    goto :goto_0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a/i;->q:J

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/i;->r:Z

    return v0
.end method
