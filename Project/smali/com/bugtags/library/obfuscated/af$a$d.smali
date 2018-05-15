.class final Lcom/bugtags/library/obfuscated/af$a$d;
.super Lcom/bugtags/library/obfuscated/af$a$c;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final cO:Lcom/bugtags/library/obfuscated/af;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lcom/bugtags/library/obfuscated/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugtags/library/obfuscated/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/af$a$c;-><init>(Ljava/util/Map;)V

    .line 194
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/af$a$d;->cO:Lcom/bugtags/library/obfuscated/af;

    .line 195
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
    .line 198
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/af$a$d;->cO:Lcom/bugtags/library/obfuscated/af;

    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/af;->a(Ljava/io/OutputStream;)V

    .line 199
    return-void
.end method
