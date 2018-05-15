.class public Lcom/bugtags/library/obfuscated/cx;
.super Lcom/bugtags/library/obfuscated/cz;
.source "IssueCreateJob.java"


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/da;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/cz;-><init>(Lcom/bugtags/library/obfuscated/da;)V

    .line 24
    return-void
.end method


# virtual methods
.method public b(Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 6

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/cx;->ca()Lcom/bugtags/library/obfuscated/da;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/bx;

    .line 31
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bx;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 32
    sget-object v1, Lcom/bugtags/library/obfuscated/bh;->eC:Lcom/bugtags/library/obfuscated/bh;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/bj;->a(Lcom/bugtags/library/obfuscated/bh;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_0
    new-instance v2, Lcom/bugtags/library/obfuscated/ad;

    sget-object v3, Lcom/bugtags/library/obfuscated/bh;->eC:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bh;->aO()I

    move-result v3

    new-instance v4, Lcom/bugtags/library/obfuscated/cx$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/bugtags/library/obfuscated/cx$1;-><init>(Lcom/bugtags/library/obfuscated/cx;Lcom/bugtags/library/obfuscated/cz$a;Lcom/bugtags/library/obfuscated/bx;)V

    new-instance v5, Lcom/bugtags/library/obfuscated/cx$2;

    invoke-direct {v5, p0, p1}, Lcom/bugtags/library/obfuscated/cx$2;-><init>(Lcom/bugtags/library/obfuscated/cx;Lcom/bugtags/library/obfuscated/cz$a;)V

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/bugtags/library/obfuscated/ad;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 69
    :try_start_0
    const-string v1, "issue"

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bx;->bM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/j;->a([B)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bugtags/library/obfuscated/ad;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    new-instance v0, Lcom/bugtags/library/obfuscated/ah;

    const/16 v1, 0x7530

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lcom/bugtags/library/obfuscated/ah;-><init>(IIF)V

    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/ad;->a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;

    .line 79
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/y;->b(Lcom/bugtags/library/obfuscated/z;)V

    .line 80
    return-void

    .line 34
    :cond_0
    sget-object v1, Lcom/bugtags/library/obfuscated/bh;->eC:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bh;->aP()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
