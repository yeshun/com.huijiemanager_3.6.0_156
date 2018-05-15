.class public Lcom/bugtags/library/obfuscated/bx;
.super Ljava/lang/Object;
.source "Issue.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/da;
.implements Lcom/bugtags/library/obfuscated/l$a;


# instance fields
.field private gi:Ljava/lang/String;

.field private gj:Z

.field private gk:Ljava/lang/String;

.field private gl:Ljava/lang/String;

.field private gm:Ljava/lang/String;

.field private gn:I

.field private go:I

.field private gp:Lcom/bugtags/library/obfuscated/bv;

.field private gq:Lcom/bugtags/library/obfuscated/by;

.field private gr:Lcom/bugtags/library/obfuscated/bw;

.field private gs:I

.field private gt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gk:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public F(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bx;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bx;->gk:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bx;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bx;->gm:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bx;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bx;->gl:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public a(Lcom/bugtags/library/obfuscated/bv;)Lcom/bugtags/library/obfuscated/bx;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bx;->gp:Lcom/bugtags/library/obfuscated/bv;

    .line 91
    return-object p0
.end method

.method public a(Lcom/bugtags/library/obfuscated/bw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    .line 105
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 1

    .prologue
    .line 276
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cy;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cx;

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bx;->setStatus(I)V

    .line 279
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bx;->bL()V

    .line 281
    :cond_1
    return-void
.end method

.method public b(Lcom/bugtags/library/obfuscated/by;)Lcom/bugtags/library/obfuscated/bx;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bx;->gq:Lcom/bugtags/library/obfuscated/by;

    .line 96
    return-object p0
.end method

.method public b(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    const-string v0, "In jobDone, job "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 287
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cy;

    if-eqz v0, :cond_1

    .line 288
    check-cast p1, Lcom/bugtags/library/obfuscated/cy;

    .line 289
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/cy;->bK()Lcom/bugtags/library/obfuscated/bw;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/cy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bw;->setUrl(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/bw;->p(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bx;->bL()V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cx;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bx;->setStatus(I)V

    .line 298
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bx;->remove()V

    goto :goto_0
.end method

.method public bJ()Lcom/bugtags/library/obfuscated/by;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gq:Lcom/bugtags/library/obfuscated/by;

    return-object v0
.end method

.method public bK()Lcom/bugtags/library/obfuscated/bw;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    return-object v0
.end method

.method public bL()V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bx;->bM()Ljava/lang/String;

    move-result-object v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bM()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 233
    const-string v0, "Try assemble, status: "

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    const-string v0, "Try assemble, exist cache: "

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bx;->gt:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bx;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 238
    new-instance v1, Lcom/bugtags/library/obfuscated/l;

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/l;-><init>(Ljava/io/Writer;)V

    .line 240
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 241
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/l;->close()V

    .line 242
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gt:Ljava/lang/String;

    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gt:Ljava/lang/String;

    goto :goto_0
.end method

.method public bN()Lcom/bugtags/library/obfuscated/cz;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 254
    const-string v0, "In nextJob status: "

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " mType :"

    aput-object v2, v1, v6

    iget v2, p0, Lcom/bugtags/library/obfuscated/bx;->gn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gn:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gn:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gn:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 257
    :cond_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    if-eq v0, v5, :cond_3

    .line 259
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bw;->bI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    new-instance v0, Lcom/bugtags/library/obfuscated/cw;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-direct {v0, p0, v1}, Lcom/bugtags/library/obfuscated/cw;-><init>(Lcom/bugtags/library/obfuscated/bx;Lcom/bugtags/library/obfuscated/bw;)V

    .line 271
    :goto_0
    return-object v0

    .line 262
    :cond_1
    new-instance v0, Lcom/bugtags/library/obfuscated/cx;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/cx;-><init>(Lcom/bugtags/library/obfuscated/da;)V

    goto :goto_0

    .line 265
    :cond_2
    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    if-eq v0, v5, :cond_3

    .line 267
    new-instance v0, Lcom/bugtags/library/obfuscated/cx;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/cx;-><init>(Lcom/bugtags/library/obfuscated/da;)V

    goto :goto_0

    .line 271
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/io/File;)Lcom/bugtags/library/obfuscated/bx;
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    .line 184
    const-string v0, "deserialize:"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    const-string v0, ""

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_0
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "deserialize error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bx;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 200
    return-object p0
.end method

.method public c(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 2

    .prologue
    .line 304
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bx;->setStatus(I)V

    .line 307
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cy;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lcom/bugtags/library/obfuscated/cy;

    .line 309
    const v0, 0x18769

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/cy;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 310
    const-string v0, "remove image file because it not exist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bx;->a(Lcom/bugtags/library/obfuscated/bw;)V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bx;->bL()V

    .line 316
    return-void
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gn:I

    return v0
.end method

.method public isDirty()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bw;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bx;->gj:Z

    goto :goto_0
.end method

.method public p(I)Lcom/bugtags/library/obfuscated/bx;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/bugtags/library/obfuscated/bx;->gn:I

    .line 72
    return-object p0
.end method

.method public p(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bx;->gj:Z

    .line 330
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    const-string v0, "des"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gk:Ljava/lang/String;

    .line 158
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gm:Ljava/lang/String;

    .line 159
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bx;->gn:I

    .line 160
    const-string v0, "sub_type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bx;->go:I

    .line 161
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gl:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/bugtags/library/obfuscated/bv;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bv;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gp:Lcom/bugtags/library/obfuscated/bv;

    .line 164
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gp:Lcom/bugtags/library/obfuscated/bv;

    const-string v1, "env"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bv;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 166
    new-instance v0, Lcom/bugtags/library/obfuscated/by;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/by;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gq:Lcom/bugtags/library/obfuscated/by;

    .line 167
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gq:Lcom/bugtags/library/obfuscated/by;

    const-string v1, "log"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/by;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 169
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 170
    new-instance v0, Lcom/bugtags/library/obfuscated/bw;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bw;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    .line 171
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bw;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 176
    :goto_0
    const-string v0, "x-client-issue-store-file"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    .line 177
    const-string v0, "x-client-issue-upload-status"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    .line 179
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    goto :goto_0
.end method

.method public q(I)Lcom/bugtags/library/obfuscated/bx;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/bugtags/library/obfuscated/bx;->go:I

    .line 77
    return-object p0
.end method

.method public remove()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bw;->bH()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    const-string v1, " Deleting issue image file: file path: "

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 224
    const-string v0, " Error deleting issue file: file path == null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    :cond_1
    const-string v0, " Deleting issue file: file path: "

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 230
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    if-eq p1, v0, :cond_0

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bx;->p(Z)V

    .line 120
    :cond_0
    iput p1, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    .line 121
    return-void
.end method

.method public toStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 131
    const-string v0, "env"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gp:Lcom/bugtags/library/obfuscated/bv;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 132
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 133
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bx;->gn:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 134
    const-string v0, "sub_type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bx;->go:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 135
    const-string v0, "des"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 136
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 138
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gq:Lcom/bugtags/library/obfuscated/by;

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "log"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gq:Lcom/bugtags/library/obfuscated/by;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 147
    :cond_1
    const-string v0, "x-client-issue-store-file"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bx;->gi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 148
    const-string v0, "x-client-issue-upload-status"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bx;->gs:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 151
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 152
    return-void
.end method
