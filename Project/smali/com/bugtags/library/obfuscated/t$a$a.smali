.class Lcom/bugtags/library/obfuscated/t$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bh:Lcom/bugtags/library/obfuscated/t$a;


# direct methods
.method private constructor <init>(Lcom/bugtags/library/obfuscated/t$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/t$a$a;->bh:Lcom/bugtags/library/obfuscated/t$a;

    .line 851
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 852
    return-void
.end method

.method synthetic constructor <init>(Lcom/bugtags/library/obfuscated/t$a;Ljava/io/OutputStream;Lcom/bugtags/library/obfuscated/t$1;)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/t$a$a;-><init>(Lcom/bugtags/library/obfuscated/t$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    .line 874
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a$a;->bh:Lcom/bugtags/library/obfuscated/t$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/t$a;->b(Lcom/bugtags/library/obfuscated/t$a;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a$a;->bh:Lcom/bugtags/library/obfuscated/t$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/t$a;->b(Lcom/bugtags/library/obfuscated/t$a;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :goto_0
    return-void

    .line 857
    :catch_0
    move-exception v0

    .line 858
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a$a;->bh:Lcom/bugtags/library/obfuscated/t$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/t$a;->b(Lcom/bugtags/library/obfuscated/t$a;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :goto_0
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$a$a;->bh:Lcom/bugtags/library/obfuscated/t$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/t$a;->b(Lcom/bugtags/library/obfuscated/t$a;Z)Z

    goto :goto_0
.end method
