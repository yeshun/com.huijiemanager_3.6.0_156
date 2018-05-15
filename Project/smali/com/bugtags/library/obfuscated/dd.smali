.class public Lcom/bugtags/library/obfuscated/dd;
.super Ljava/lang/Object;
.source "KCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/dd$a;
    }
.end annotation


# static fields
.field private static ip:Ljava/lang/String;


# direct methods
.method public static cd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bugtags/library/obfuscated/dd$a;->it:Lcom/bugtags/library/obfuscated/dd$a;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dd$a;->cg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ce()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bugtags/library/obfuscated/dd$a;->is:Lcom/bugtags/library/obfuscated/dd$a;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dd$a;->cg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/bugtags/library/obfuscated/dd;->ip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KCache should be init before usage:"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/dd;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 29
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bugtags"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/dd;->ip:Ljava/lang/String;

    .line 30
    return-void
.end method
