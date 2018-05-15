.class final Lcom/bugtags/library/obfuscated/af$a$e;
.super Lcom/bugtags/library/obfuscated/af$a$c;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final buffer:[B

.field private final in:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/af$a$c;-><init>(Ljava/util/Map;)V

    .line 217
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/af$a$e;->buffer:[B

    .line 221
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/af$a$e;->in:Ljava/io/InputStream;

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/io/InputStream;Lcom/bugtags/library/obfuscated/af$1;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/af$a$e;-><init>(Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a$e;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/af$a$e;->buffer:[B

    invoke-static {v0, p1, v1}, Lcom/bugtags/library/obfuscated/ag;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 226
    return-void
.end method
