.class public Lcom/bugtags/library/obfuscated/ad;
.super Lcom/bugtags/library/obfuscated/z;
.source "MultipartRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugtags/library/obfuscated/z",
        "<",
        "Lcom/bugtags/library/obfuscated/k;",
        ">;"
    }
.end annotation


# instance fields
.field private cr:Lcom/bugtags/library/obfuscated/ae$a;

.field private cs:Lcom/bugtags/library/obfuscated/ae;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugtags/library/obfuscated/z;-><init>(ILjava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 22
    new-instance v0, Lcom/bugtags/library/obfuscated/ae$a;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ae$a;-><init>()V

    sget-object v1, Lcom/bugtags/library/obfuscated/ae$b;->cB:Lcom/bugtags/library/obfuscated/ae$b;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ae$a;->a(Lcom/bugtags/library/obfuscated/ae$b;)Lcom/bugtags/library/obfuscated/ae$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->cr:Lcom/bugtags/library/obfuscated/ae$a;

    .line 27
    return-void
.end method

.method private aj()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->cr:Lcom/bugtags/library/obfuscated/ae$a;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ae$a;->am()Lcom/bugtags/library/obfuscated/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->cs:Lcom/bugtags/library/obfuscated/ae;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ao;)Lcom/bugtags/library/obfuscated/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/ao;",
            ")",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ad;->aj()V

    .line 77
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/z;->a(Lcom/bugtags/library/obfuscated/ao;)Lcom/bugtags/library/obfuscated/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bugtags/library/obfuscated/ad;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const-string p3, "application/octet-stream"

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string p3, "image/png"

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    :cond_3
    const-string p3, "image/jpeg"

    .line 52
    :cond_4
    const-string v0, "form-data; name=\"%s\"; filename=\"%s\""

    .line 53
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ad;->cr:Lcom/bugtags/library/obfuscated/ae$a;

    new-instance v2, Lcom/bugtags/library/obfuscated/af$a;

    invoke-direct {v2}, Lcom/bugtags/library/obfuscated/af$a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/af$a;->t(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bugtags/library/obfuscated/af$a;->s(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bugtags/library/obfuscated/af$a;->b(Ljava/io/File;)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/af$a;->ao()Lcom/bugtags/library/obfuscated/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ae$a;->a(Lcom/bugtags/library/obfuscated/af;)Lcom/bugtags/library/obfuscated/ae$a;

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->cr:Lcom/bugtags/library/obfuscated/ae$a;

    new-instance v1, Lcom/bugtags/library/obfuscated/af$a;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/af$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/af$a;->t(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/af$a;->s(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bugtags/library/obfuscated/af$a;->b([B)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/af$a;->ao()Lcom/bugtags/library/obfuscated/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ae$a;->a(Lcom/bugtags/library/obfuscated/af;)Lcom/bugtags/library/obfuscated/ae$a;

    .line 35
    return-void
.end method

.method public ak()[B
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ad;->cs:Lcom/bugtags/library/obfuscated/ae;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ae;->a(Ljava/io/OutputStream;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/z;->ak()[B

    move-result-object v0

    goto :goto_0
.end method

.method public al()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->cs:Lcom/bugtags/library/obfuscated/ae;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ae;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->cr:Lcom/bugtags/library/obfuscated/ae$a;

    new-instance v1, Lcom/bugtags/library/obfuscated/af$a;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/af$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/af$a;->t(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/af$a;->s(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bugtags/library/obfuscated/af$a;->u(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/af$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/af$a;->ao()Lcom/bugtags/library/obfuscated/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ae$a;->a(Lcom/bugtags/library/obfuscated/af;)Lcom/bugtags/library/obfuscated/ae$a;

    .line 31
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->bT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ad;->cs:Lcom/bugtags/library/obfuscated/ae;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/ae;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 96
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->bT:Ljava/util/HashMap;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ad;->bT:Ljava/util/HashMap;

    return-object v0
.end method

.method protected r(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugtags/library/obfuscated/ap",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/k;->c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ap;->e(Ljava/lang/Object;)Lcom/bugtags/library/obfuscated/ap;

    move-result-object v0

    return-object v0
.end method
