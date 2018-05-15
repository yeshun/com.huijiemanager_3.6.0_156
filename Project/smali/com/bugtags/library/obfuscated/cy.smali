.class public Lcom/bugtags/library/obfuscated/cy;
.super Lcom/bugtags/library/obfuscated/cz;
.source "IssueImageUploadJob.java"


# instance fields
.field protected de:Ljava/lang/String;

.field protected gr:Lcom/bugtags/library/obfuscated/bw;

.field protected hZ:I

.field protected ia:Z


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/bx;Lcom/bugtags/library/obfuscated/bw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/cz;-><init>(Lcom/bugtags/library/obfuscated/da;)V

    .line 36
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cy;->gr:Lcom/bugtags/library/obfuscated/bw;

    .line 37
    return-void
.end method


# virtual methods
.method public b(Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/cy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/cy;->ia:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eD:Lcom/bugtags/library/obfuscated/bh;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bj;->a(Lcom/bugtags/library/obfuscated/bh;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_1
    new-instance v1, Lcom/bugtags/library/obfuscated/ad;

    sget-object v2, Lcom/bugtags/library/obfuscated/bh;->eD:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bh;->aO()I

    move-result v2

    new-instance v3, Lcom/bugtags/library/obfuscated/cy$1;

    invoke-direct {v3, p0, p1}, Lcom/bugtags/library/obfuscated/cy$1;-><init>(Lcom/bugtags/library/obfuscated/cy;Lcom/bugtags/library/obfuscated/cz$a;)V

    new-instance v4, Lcom/bugtags/library/obfuscated/cy$2;

    invoke-direct {v4, p0, p1}, Lcom/bugtags/library/obfuscated/cy$2;-><init>(Lcom/bugtags/library/obfuscated/cy;Lcom/bugtags/library/obfuscated/cz$a;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bugtags/library/obfuscated/ad;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 86
    new-instance v0, Lcom/bugtags/library/obfuscated/ah;

    const v2, 0xea60

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/bugtags/library/obfuscated/ah;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ad;->a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;

    .line 91
    const-string v0, "type"

    const-string v2, "snapshot"

    invoke-virtual {v1, v0, v2}, Lcom/bugtags/library/obfuscated/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "file"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/cy;->gr:Lcom/bugtags/library/obfuscated/bw;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bw;->bH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bugtags/library/obfuscated/ad;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 94
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/y;->b(Lcom/bugtags/library/obfuscated/z;)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eD:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bh;->aP()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public bK()Lcom/bugtags/library/obfuscated/bw;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cy;->gr:Lcom/bugtags/library/obfuscated/bw;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/bugtags/library/obfuscated/cy;->hZ:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cy;->de:Ljava/lang/String;

    return-object v0
.end method

.method public r(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/cy;->ia:Z

    .line 32
    return-void
.end method
