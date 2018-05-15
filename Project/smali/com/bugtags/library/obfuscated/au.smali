.class public Lcom/bugtags/library/obfuscated/au;
.super Ljava/lang/Object;
.source "KHttp.java"


# direct methods
.method public static az()Lcom/bugtags/library/obfuscated/ao;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/bugtags/library/obfuscated/ar;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ar;-><init>()V

    .line 31
    new-instance v1, Lcom/bugtags/library/obfuscated/ao;

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/ao;-><init>(Lcom/bugtags/library/obfuscated/ar;)V

    .line 32
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/ao;->start()V

    .line 34
    return-object v1
.end method
