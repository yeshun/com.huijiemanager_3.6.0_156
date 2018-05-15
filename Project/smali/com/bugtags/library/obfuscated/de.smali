.class public Lcom/bugtags/library/obfuscated/de;
.super Ljava/lang/Object;
.source "KPreference.java"


# direct methods
.method public static n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 15
    const-string v0, "x-io.bugtags.library-UserInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 20
    const-string v0, "x-io.bugtags.library-UserInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
