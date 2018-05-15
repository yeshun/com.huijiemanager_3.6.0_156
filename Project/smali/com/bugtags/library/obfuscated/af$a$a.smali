.class final Lcom/bugtags/library/obfuscated/af$a$a;
.super Lcom/bugtags/library/obfuscated/af$a$c;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final cN:[B


# direct methods
.method constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/af$a$c;-><init>(Ljava/util/Map;)V

    .line 207
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/af$a$a;->cN:[B

    .line 208
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a$a;->cN:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 212
    return-void
.end method
