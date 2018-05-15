.class public Lcom/bugtags/library/obfuscated/ee;
.super Ljava/lang/Object;
.source "AppCompat.java"


# direct methods
.method public static p(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0x1a

    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
