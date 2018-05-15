.class public Lcom/bugtags/library/obfuscated/ds;
.super Ljava/lang/Object;
.source "Permission4Api23.java"


# static fields
.field private static jT:Z

.field private static jU:Z


# direct methods
.method private static a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 47
    sget-boolean v0, Lcom/bugtags/library/obfuscated/ds;->jU:Z

    if-nez v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/de;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-permission-req"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bugtags/library/obfuscated/ds;->jT:Z

    .line 49
    sput-boolean v3, Lcom/bugtags/library/obfuscated/ds;->jU:Z

    .line 52
    :cond_0
    sget-boolean v0, Lcom/bugtags/library/obfuscated/ds;->jT:Z

    if-nez v0, :cond_2

    .line 53
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-permission-req"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    if-eqz p1, :cond_1

    .line 57
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v1}, Lcom/bugtags/library/obfuscated/ds;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 58
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0, v1}, Lcom/bugtags/library/obfuscated/ds;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0, v1}, Lcom/bugtags/library/obfuscated/ds;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, v1}, Lcom/bugtags/library/obfuscated/ds;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x7c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 69
    :cond_2
    return-void
.end method

.method public static a(ZI[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 28
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_3

    .line 30
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 31
    aget-object v1, p2, v0

    .line 32
    aget v2, p3, v0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 38
    :cond_1
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/bugtags/library/obfuscated/ba;->h()V

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method
