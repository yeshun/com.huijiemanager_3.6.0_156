.class final Lcom/alibaba/a/c/c;
.super Ljava/lang/Object;
.source "ArraySerializer.java"

# interfaces
.implements Lcom/alibaba/a/c/t;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/alibaba/a/c/t;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/alibaba/a/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/a/c/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alibaba/a/c/c;->a:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/alibaba/a/c/c;->b:Lcom/alibaba/a/c/t;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x5d

    const/16 v3, 0x5b

    const/16 v6, 0x2c

    const/4 v1, 0x0

    .line 36
    iget-object v2, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 38
    if-nez p2, :cond_1

    .line 39
    iget v0, v2, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->f:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "[]"

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p2, [Z

    if-eqz v0, :cond_4

    .line 49
    check-cast p2, [Z

    check-cast p2, [Z

    .line 50
    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->write(I)V

    move v0, v1

    .line 51
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v2, v6}, Lcom/alibaba/a/c/z;->write(I)V

    .line 55
    :cond_2
    aget-boolean v1, p2, v0

    invoke-virtual {v2, v1}, Lcom/alibaba/a/c/z;->a(Z)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2, v7}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p2, [B

    if-eqz v0, :cond_5

    .line 62
    check-cast p2, [B

    check-cast p2, [B

    .line 63
    invoke-virtual {v2, p2}, Lcom/alibaba/a/c/z;->a([B)V

    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p2, [C

    if-eqz v0, :cond_6

    .line 68
    check-cast p2, [C

    check-cast p2, [C

    .line 69
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_6
    instance-of v0, p2, [D

    if-eqz v0, :cond_b

    .line 74
    check-cast p2, [D

    check-cast p2, [D

    .line 75
    array-length v0, p2

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 79
    if-ne v0, v4, :cond_7

    .line 80
    const-string v0, "[]"

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 85
    :goto_2
    if-ge v1, v0, :cond_9

    .line 86
    aget-wide v4, p2, v1

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 89
    invoke-virtual {v2}, Lcom/alibaba/a/c/z;->a()V

    .line 94
    :goto_3
    invoke-virtual {v2, v6}, Lcom/alibaba/a/c/z;->write(I)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto :goto_3

    .line 97
    :cond_9
    aget-wide v0, p2, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 100
    invoke-virtual {v2}, Lcom/alibaba/a/c/z;->a()V

    .line 105
    :goto_4
    invoke-virtual {v2, v7}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    .line 102
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto :goto_4

    .line 109
    :cond_b
    instance-of v0, p2, [F

    if-eqz v0, :cond_10

    .line 110
    check-cast p2, [F

    check-cast p2, [F

    .line 111
    array-length v0, p2

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 115
    if-ne v0, v4, :cond_c

    .line 116
    const-string v0, "[]"

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto/16 :goto_0

    .line 120
    :cond_c
    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 121
    :goto_5
    if-ge v1, v0, :cond_e

    .line 122
    aget v3, p2, v1

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 125
    invoke-virtual {v2}, Lcom/alibaba/a/c/z;->a()V

    .line 130
    :goto_6
    invoke-virtual {v2, v6}, Lcom/alibaba/a/c/z;->write(I)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 127
    :cond_d
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto :goto_6

    .line 133
    :cond_e
    aget v0, p2, v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 136
    invoke-virtual {v2}, Lcom/alibaba/a/c/z;->a()V

    .line 141
    :goto_7
    invoke-virtual {v2, v7}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    .line 138
    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    goto :goto_7

    .line 145
    :cond_10
    instance-of v0, p2, [I

    if-eqz v0, :cond_13

    .line 146
    check-cast p2, [I

    check-cast p2, [I

    .line 148
    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 149
    :goto_8
    array-length v0, p2

    if-ge v1, v0, :cond_12

    .line 150
    if-eqz v1, :cond_11

    .line 151
    invoke-virtual {v2, v6}, Lcom/alibaba/a/c/z;->write(I)V

    .line 153
    :cond_11
    aget v0, p2, v1

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->b(I)V

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 155
    :cond_12
    invoke-virtual {v2, v7}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    .line 159
    :cond_13
    instance-of v0, p2, [J

    if-eqz v0, :cond_16

    .line 160
    check-cast p2, [J

    check-cast p2, [J

    .line 162
    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 163
    :goto_9
    array-length v0, p2

    if-ge v1, v0, :cond_15

    .line 164
    if-eqz v1, :cond_14

    .line 165
    invoke-virtual {v2, v6}, Lcom/alibaba/a/c/z;->write(I)V

    .line 167
    :cond_14
    aget-wide v4, p2, v1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/a/c/z;->a(J)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 169
    :cond_15
    invoke-virtual {v2, v7}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    .line 173
    :cond_16
    instance-of v0, p2, [S

    if-eqz v0, :cond_19

    .line 174
    check-cast p2, [S

    check-cast p2, [S

    .line 175
    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 176
    :goto_a
    array-length v0, p2

    if-ge v1, v0, :cond_18

    .line 177
    if-eqz v1, :cond_17

    .line 178
    invoke-virtual {v2, v6}, Lcom/alibaba/a/c/z;->write(I)V

    .line 180
    :cond_17
    aget-short v0, p2, v1

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->b(I)V

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 182
    :cond_18
    invoke-virtual {v2, v7}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    :cond_19
    move-object v0, p2

    .line 186
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 187
    array-length v3, v0

    .line 189
    iget-object v4, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    .line 190
    invoke-virtual {p1, v4, p2, p3, v1}, Lcom/alibaba/a/c/m;->a(Lcom/alibaba/a/c/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    const/16 v5, 0x5b

    :try_start_0
    invoke-virtual {v2, v5}, Lcom/alibaba/a/c/z;->write(I)V

    .line 194
    :goto_b
    if-ge v1, v3, :cond_1e

    .line 195
    if-eqz v1, :cond_1a

    .line 196
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Lcom/alibaba/a/c/z;->write(I)V

    .line 198
    :cond_1a
    aget-object v5, v0, v1

    .line 200
    if-nez v5, :cond_1c

    .line 201
    sget-object v5, Lcom/alibaba/a/c/aa;->g:Lcom/alibaba/a/c/aa;

    invoke-virtual {v2, v5}, Lcom/alibaba/a/c/z;->a(Lcom/alibaba/a/c/aa;)Z

    move-result v5

    if-eqz v5, :cond_1b

    instance-of v5, p2, [Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 202
    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    .line 194
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 204
    :cond_1b
    const-string v5, "null"

    invoke-virtual {v2, v5}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    .line 215
    :catchall_0
    move-exception v0

    iput-object v4, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    throw v0

    .line 206
    :cond_1c
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/a/c/c;->a:Ljava/lang/Class;

    if-ne v6, v7, :cond_1d

    .line 207
    iget-object v6, p0, Lcom/alibaba/a/c/c;->b:Lcom/alibaba/a/c/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, p1, v5, v7, v8}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_c

    .line 209
    :cond_1d
    iget-object v6, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v6

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, p1, v5, v7, v8}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_c

    .line 213
    :cond_1e
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    iput-object v4, p1, Lcom/alibaba/a/c/m;->j:Lcom/alibaba/a/c/w;

    goto/16 :goto_0
.end method
