.class final Ld/a/k/c;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Le/e;

.field final c:Ld/a/k/c$a;

.field d:Z

.field e:I

.field f:J

.field g:J

.field h:Z

.field i:Z

.field j:Z

.field final k:[B

.field final l:[B


# direct methods
.method constructor <init>(ZLe/e;Ld/a/k/c$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ld/a/k/c;->k:[B

    .line 76
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ld/a/k/c;->l:[B

    .line 79
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "frameCallback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iput-boolean p1, p0, Ld/a/k/c;->a:Z

    .line 82
    iput-object p2, p0, Ld/a/k/c;->b:Le/e;

    .line 83
    iput-object p3, p0, Ld/a/k/c;->c:Ld/a/k/c$a;

    .line 84
    return-void
.end method

.method private a(Le/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    .line 246
    :goto_0
    iget-boolean v0, p0, Ld/a/k/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iget-wide v0, p0, Ld/a/k/c;->g:J

    iget-wide v2, p0, Ld/a/k/c;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 249
    iget-boolean v0, p0, Ld/a/k/c;->h:Z

    if-eqz v0, :cond_2

    .line 256
    :cond_1
    return-void

    .line 251
    :cond_2
    invoke-virtual {p0}, Ld/a/k/c;->b()V

    .line 252
    iget v0, p0, Ld/a/k/c;->e:I

    if-eqz v0, :cond_3

    .line 253
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/k/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_3
    iget-boolean v0, p0, Ld/a/k/c;->h:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Ld/a/k/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 260
    :cond_4
    iget-wide v0, p0, Ld/a/k/c;->f:J

    iget-wide v2, p0, Ld/a/k/c;->g:J

    sub-long/2addr v0, v2

    .line 263
    iget-boolean v2, p0, Ld/a/k/c;->j:Z

    if-eqz v2, :cond_7

    .line 264
    iget-object v2, p0, Ld/a/k/c;->l:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 265
    iget-object v2, p0, Ld/a/k/c;->b:Le/e;

    iget-object v3, p0, Ld/a/k/c;->l:[B

    long-to-int v0, v0

    invoke-interface {v2, v3, v6, v0}, Le/e;->a([BII)I

    move-result v0

    int-to-long v1, v0

    .line 266
    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 267
    :cond_5
    iget-object v0, p0, Ld/a/k/c;->l:[B

    iget-object v3, p0, Ld/a/k/c;->k:[B

    iget-wide v4, p0, Ld/a/k/c;->g:J

    invoke-static/range {v0 .. v5}, Ld/a/k/b;->a([BJ[BJ)V

    .line 268
    iget-object v0, p0, Ld/a/k/c;->l:[B

    long-to-int v3, v1

    invoke-virtual {p1, v0, v6, v3}, Le/c;->b([BII)Le/c;

    .line 274
    :cond_6
    iget-wide v4, p0, Ld/a/k/c;->g:J

    add-long v0, v4, v1

    iput-wide v0, p0, Ld/a/k/c;->g:J

    goto/16 :goto_0

    .line 270
    :cond_7
    iget-object v2, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v2, p1, v0, v1}, Le/e;->a(Le/c;J)J

    move-result-wide v1

    .line 271
    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-boolean v0, p0, Ld/a/k/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/z;

    move-result-object v0

    invoke-virtual {v0}, Le/z;->s_()J

    move-result-wide v4

    .line 111
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/z;

    move-result-object v0

    invoke-virtual {v0}, Le/z;->u_()Le/z;

    .line 113
    :try_start_0
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v0}, Le/e;->j()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 115
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/z;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    .line 118
    and-int/lit8 v0, v6, 0xf

    iput v0, p0, Ld/a/k/c;->e:I

    .line 119
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ld/a/k/c;->h:Z

    .line 120
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ld/a/k/c;->i:Z

    .line 123
    iget-boolean v0, p0, Ld/a/k/c;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/a/k/c;->h:Z

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v1}, Le/e;->a()Le/z;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    throw v0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0

    :cond_2
    move v0, v2

    .line 120
    goto :goto_1

    .line 127
    :cond_3
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_5

    move v4, v1

    .line 128
    :goto_2
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_6

    move v3, v1

    .line 129
    :goto_3
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    .line 130
    :goto_4
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_8

    .line 132
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v4, v2

    .line 127
    goto :goto_2

    :cond_6
    move v3, v2

    .line 128
    goto :goto_3

    :cond_7
    move v0, v2

    .line 129
    goto :goto_4

    .line 135
    :cond_8
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v0}, Le/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 137
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_9

    :goto_5
    iput-boolean v1, p0, Ld/a/k/c;->j:Z

    .line 138
    iget-boolean v1, p0, Ld/a/k/c;->j:Z

    iget-boolean v2, p0, Ld/a/k/c;->a:Z

    if-ne v1, v2, :cond_b

    .line 140
    new-instance v1, Ljava/net/ProtocolException;

    iget-boolean v0, p0, Ld/a/k/c;->a:Z

    if-eqz v0, :cond_a

    .line 141
    const-string v0, "Server-sent frames must not be masked."

    .line 142
    :goto_6
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v1, v2

    .line 137
    goto :goto_5

    .line 142
    :cond_a
    const-string v0, "Client-sent frames must be masked."

    goto :goto_6

    .line 146
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Ld/a/k/c;->f:J

    .line 147
    iget-wide v0, p0, Ld/a/k/c;->f:J

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 148
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v0}, Le/e;->k()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/k/c;->f:J

    .line 156
    :cond_c
    iput-wide v8, p0, Ld/a/k/c;->g:J

    .line 158
    iget-boolean v0, p0, Ld/a/k/c;->i:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Ld/a/k/c;->f:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 159
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_d
    iget-wide v0, p0, Ld/a/k/c;->f:J

    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 150
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    invoke-interface {v0}, Le/e;->m()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/k/c;->f:J

    .line 151
    iget-wide v0, p0, Ld/a/k/c;->f:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_c

    .line 152
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ld/a/k/c;->f:J

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_e
    iget-boolean v0, p0, Ld/a/k/c;->j:Z

    if-eqz v0, :cond_f

    .line 164
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    iget-object v1, p0, Ld/a/k/c;->k:[B

    invoke-interface {v0, v1}, Le/e;->b([B)V

    .line 166
    :cond_f
    return-void
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 169
    new-instance v6, Le/c;

    invoke-direct {v6}, Le/c;-><init>()V

    .line 170
    iget-wide v0, p0, Ld/a/k/c;->g:J

    iget-wide v2, p0, Ld/a/k/c;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 171
    iget-boolean v0, p0, Ld/a/k/c;->a:Z

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Ld/a/k/c;->b:Le/e;

    iget-wide v2, p0, Ld/a/k/c;->f:J

    invoke-interface {v0, v6, v2, v3}, Le/e;->b(Le/c;J)V

    .line 185
    :cond_0
    iget v0, p0, Ld/a/k/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/k/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    iget-object v0, p0, Ld/a/k/c;->l:[B

    int-to-long v1, v7

    iget-object v3, p0, Ld/a/k/c;->k:[B

    iget-wide v4, p0, Ld/a/k/c;->g:J

    invoke-static/range {v0 .. v5}, Ld/a/k/b;->a([BJ[BJ)V

    .line 179
    iget-object v0, p0, Ld/a/k/c;->l:[B

    invoke-virtual {v6, v0, v8, v7}, Le/c;->b([BII)Le/c;

    .line 180
    iget-wide v0, p0, Ld/a/k/c;->g:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/k/c;->g:J

    .line 174
    :cond_2
    iget-wide v0, p0, Ld/a/k/c;->g:J

    iget-wide v2, p0, Ld/a/k/c;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 175
    iget-wide v0, p0, Ld/a/k/c;->f:J

    iget-wide v2, p0, Ld/a/k/c;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/a/k/c;->l:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 176
    iget-object v1, p0, Ld/a/k/c;->b:Le/e;

    iget-object v2, p0, Ld/a/k/c;->l:[B

    invoke-interface {v1, v2, v8, v0}, Le/e;->a([BII)I

    move-result v7

    .line 177
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 187
    :pswitch_0
    iget-object v0, p0, Ld/a/k/c;->c:Ld/a/k/c$a;

    invoke-virtual {v6}, Le/c;->s()Le/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/k/c$a;->c(Le/f;)V

    .line 210
    :goto_0
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, Ld/a/k/c;->c:Ld/a/k/c$a;

    invoke-virtual {v6}, Le/c;->s()Le/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/k/c$a;->d(Le/f;)V

    goto :goto_0

    .line 193
    :pswitch_2
    const/16 v1, 0x3ed

    .line 194
    const-string v0, ""

    .line 195
    invoke-virtual {v6}, Le/c;->b()J

    move-result-wide v2

    .line 196
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 197
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 199
    invoke-virtual {v6}, Le/c;->k()S

    move-result v1

    .line 200
    invoke-virtual {v6}, Le/c;->t()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v1}, Ld/a/k/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_4
    iget-object v2, p0, Ld/a/k/c;->c:Ld/a/k/c$a;

    invoke-interface {v2, v1, v0}, Ld/a/k/c$a;->b(ILjava/lang/String;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/c;->d:Z

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 213
    iget v0, p0, Ld/a/k/c;->e:I

    .line 214
    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 215
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_0
    new-instance v1, Le/c;

    invoke-direct {v1}, Le/c;-><init>()V

    .line 219
    invoke-direct {p0, v1}, Ld/a/k/c;->a(Le/c;)V

    .line 221
    if-ne v0, v2, :cond_1

    .line 222
    iget-object v0, p0, Ld/a/k/c;->c:Ld/a/k/c$a;

    invoke-virtual {v1}, Le/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/k/c$a;->b(Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Ld/a/k/c;->c:Ld/a/k/c$a;

    invoke-virtual {v1}, Le/c;->s()Le/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/k/c$a;->b(Le/f;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ld/a/k/c;->c()V

    .line 98
    iget-boolean v0, p0, Ld/a/k/c;->i:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Ld/a/k/c;->d()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Ld/a/k/c;->e()V

    goto :goto_0
.end method

.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    :goto_0
    iget-boolean v0, p0, Ld/a/k/c;->d:Z

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Ld/a/k/c;->c()V

    .line 232
    iget-boolean v0, p0, Ld/a/k/c;->i:Z

    if-nez v0, :cond_1

    .line 237
    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-direct {p0}, Ld/a/k/c;->d()V

    goto :goto_0
.end method