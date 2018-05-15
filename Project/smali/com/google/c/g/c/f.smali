.class public final Lcom/google/c/g/c/f;
.super Ljava/lang/Object;
.source "QRCode.java"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Lcom/google/c/g/a/h;

.field private c:Lcom/google/c/g/a/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/google/c/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/google/c/g/c/f;->b:Lcom/google/c/g/a/h;

    .line 43
    iput-object v1, p0, Lcom/google/c/g/c/f;->c:Lcom/google/c/g/a/f;

    .line 44
    iput v0, p0, Lcom/google/c/g/c/f;->d:I

    .line 45
    iput v0, p0, Lcom/google/c/g/c/f;->e:I

    .line 46
    iput v0, p0, Lcom/google/c/g/c/f;->f:I

    .line 47
    iput v0, p0, Lcom/google/c/g/c/f;->g:I

    .line 48
    iput v0, p0, Lcom/google/c/g/c/f;->h:I

    .line 49
    iput v0, p0, Lcom/google/c/g/c/f;->i:I

    .line 50
    iput v0, p0, Lcom/google/c/g/c/f;->j:I

    .line 51
    iput-object v1, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    .line 52
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .prologue
    .line 216
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/g/c/b;->a(II)B

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    return v0
.end method

.method public a()Lcom/google/c/g/a/h;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/c/g/c/f;->b:Lcom/google/c/g/a/h;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/google/c/g/c/f;->d:I

    .line 183
    return-void
.end method

.method public a(Lcom/google/c/g/a/f;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/c/g/c/f;->c:Lcom/google/c/g/a/f;

    .line 179
    return-void
.end method

.method public a(Lcom/google/c/g/a/h;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/c/g/c/f;->b:Lcom/google/c/g/a/h;

    .line 175
    return-void
.end method

.method public a(Lcom/google/c/g/c/b;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    .line 212
    return-void
.end method

.method public b()Lcom/google/c/g/a/f;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/c/g/c/f;->c:Lcom/google/c/g/a/f;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/google/c/g/c/f;->e:I

    .line 187
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/c/g/c/f;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/google/c/g/c/f;->f:I

    .line 191
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/c/g/c/f;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/google/c/g/c/f;->g:I

    .line 195
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/c/g/c/f;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/google/c/g/c/f;->h:I

    .line 199
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/google/c/g/c/f;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/google/c/g/c/f;->i:I

    .line 203
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/c/g/c/f;->h:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/google/c/g/c/f;->j:I

    .line 207
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/c/g/c/f;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/google/c/g/c/f;->j:I

    return v0
.end method

.method public j()Lcom/google/c/g/c/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    return-object v0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 120
    iget-object v0, p0, Lcom/google/c/g/c/f;->b:Lcom/google/c/g/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/g/c/f;->c:Lcom/google/c/g/a/f;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->f:I

    invoke-static {v0}, Lcom/google/c/g/c/f;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->g:I

    iget v1, p0, Lcom/google/c/g/c/f;->h:I

    iget v2, p0, Lcom/google/c/g/c/f;->i:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/c/g/c/f;->e:I

    iget-object v1, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    invoke-virtual {v1}, Lcom/google/c/g/c/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    invoke-virtual {v0}, Lcom/google/c/g/c/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    invoke-virtual {v1}, Lcom/google/c/g/c/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 144
    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    iget-object v1, p0, Lcom/google/c/g/c/f;->b:Lcom/google/c/g/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 147
    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    iget-object v1, p0, Lcom/google/c/g/c/f;->c:Lcom/google/c/g/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 149
    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    iget v1, p0, Lcom/google/c/g/c/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 151
    const-string v1, "\n matrixWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    iget v1, p0, Lcom/google/c/g/c/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 153
    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    iget v1, p0, Lcom/google/c/g/c/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 155
    const-string v1, "\n numTotalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    iget v1, p0, Lcom/google/c/g/c/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 157
    const-string v1, "\n numDataBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    iget v1, p0, Lcom/google/c/g/c/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 159
    const-string v1, "\n numECBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    iget v1, p0, Lcom/google/c/g/c/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 161
    const-string v1, "\n numRSBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    iget v1, p0, Lcom/google/c/g/c/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 163
    iget-object v1, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    if-nez v1, :cond_0

    .line 164
    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    iget-object v1, p0, Lcom/google/c/g/c/f;->k:Lcom/google/c/g/c/b;

    invoke-virtual {v1}, Lcom/google/c/g/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
