.class public Lcom/bugtags/library/obfuscated/cw;
.super Lcom/bugtags/library/obfuscated/cy;
.source "ImageDirectUploadJob.java"


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/bx;Lcom/bugtags/library/obfuscated/bw;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/cy;-><init>(Lcom/bugtags/library/obfuscated/bx;Lcom/bugtags/library/obfuscated/bw;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/cw;Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/cw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/cz$a;)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 6

    .prologue
    .line 98
    new-instance v0, Lcom/bugtags/library/obfuscated/cw$5;

    const/4 v2, 0x2

    new-instance v4, Lcom/bugtags/library/obfuscated/cw$3;

    invoke-direct {v4, p0, p1, p3}, Lcom/bugtags/library/obfuscated/cw$3;-><init>(Lcom/bugtags/library/obfuscated/cw;Ljava/lang/String;Lcom/bugtags/library/obfuscated/cz$a;)V

    new-instance v5, Lcom/bugtags/library/obfuscated/cw$4;

    invoke-direct {v5, p0, p3}, Lcom/bugtags/library/obfuscated/cw$4;-><init>(Lcom/bugtags/library/obfuscated/cw;Lcom/bugtags/library/obfuscated/cz$a;)V

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/cw$5;-><init>(Lcom/bugtags/library/obfuscated/cw;ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 157
    new-instance v1, Lcom/bugtags/library/obfuscated/ah;

    const v2, 0xea60

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/bugtags/library/obfuscated/ah;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/z;->a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;

    .line 162
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/y;->b(Lcom/bugtags/library/obfuscated/z;)V

    .line 163
    return-void
.end method

.method static synthetic b(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/bugtags/library/obfuscated/cw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/cw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eE:Lcom/bugtags/library/obfuscated/bh;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bj;->a(Lcom/bugtags/library/obfuscated/bh;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/bugtags/library/obfuscated/ad;

    sget-object v2, Lcom/bugtags/library/obfuscated/bh;->eE:Lcom/bugtags/library/obfuscated/bh;

    .line 48
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bh;->aO()I

    move-result v2

    new-instance v3, Lcom/bugtags/library/obfuscated/cw$1;

    invoke-direct {v3, p0, p1}, Lcom/bugtags/library/obfuscated/cw$1;-><init>(Lcom/bugtags/library/obfuscated/cw;Lcom/bugtags/library/obfuscated/cz$a;)V

    new-instance v4, Lcom/bugtags/library/obfuscated/cw$2;

    invoke-direct {v4, p0, p1}, Lcom/bugtags/library/obfuscated/cw$2;-><init>(Lcom/bugtags/library/obfuscated/cw;Lcom/bugtags/library/obfuscated/cz$a;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bugtags/library/obfuscated/ad;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 86
    new-instance v0, Lcom/bugtags/library/obfuscated/ah;

    const v2, 0xea60

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/bugtags/library/obfuscated/ah;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ad;->a(Lcom/bugtags/library/obfuscated/aq;)Lcom/bugtags/library/obfuscated/an;

    .line 91
    const-string v0, "width"

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bugtags/library/obfuscated/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "height"

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bugtags/library/obfuscated/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/y;->b(Lcom/bugtags/library/obfuscated/z;)V

    goto :goto_0
.end method
