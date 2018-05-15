.class public Lcom/bugtags/library/obfuscated/v$b;
.super Ljava/lang/Object;
.source "SimpleDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bA:Lcom/bugtags/library/obfuscated/t$c;

.field private final bB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/t$c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/t$c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/v$b;->bB:Ljava/util/Map;

    .line 262
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/v$b;->bA:Lcom/bugtags/library/obfuscated/t$c;

    .line 263
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/v$b;->bA:Lcom/bugtags/library/obfuscated/t$c;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/t$c;->close()V

    .line 275
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/v$b;->bA:Lcom/bugtags/library/obfuscated/t$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/t$c;->h(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
