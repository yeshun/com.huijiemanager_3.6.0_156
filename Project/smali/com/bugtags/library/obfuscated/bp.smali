.class public Lcom/bugtags/library/obfuscated/bp;
.super Ljava/lang/Object;
.source "SdkConfig.java"


# static fields
.field private static fe:Ljava/lang/String;

.field private static ff:Ljava/lang/String;

.field private static fg:Ljava/lang/String;

.field private static fh:Ljava/lang/String;

.field private static fi:Ljava/lang/String;

.field private static fj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    sput-object v0, Lcom/bugtags/library/obfuscated/bp;->fe:Ljava/lang/String;

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/bugtags/library/obfuscated/bp;->ff:Ljava/lang/String;

    .line 27
    const-string v0, ""

    sput-object v0, Lcom/bugtags/library/obfuscated/bp;->fg:Ljava/lang/String;

    .line 28
    const-string v0, ""

    sput-object v0, Lcom/bugtags/library/obfuscated/bp;->fh:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bugtags/library/obfuscated/bp;->fg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sput-object p0, Lcom/bugtags/library/obfuscated/bp;->fg:Ljava/lang/String;

    .line 127
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    sput-object p1, Lcom/bugtags/library/obfuscated/bp;->fe:Ljava/lang/String;

    .line 80
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/bp;->ff:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/bp;->fg:Ljava/lang/String;

    .line 82
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/de;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-access_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/bp;->fh:Ljava/lang/String;

    .line 84
    sput-object p2, Lcom/bugtags/library/obfuscated/bp;->fi:Ljava/lang/String;

    .line 86
    sput-object p3, Lcom/bugtags/library/obfuscated/bp;->fj:Ljava/lang/String;

    .line 88
    const-string v0, "Try load access_token from cache : "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/bugtags/library/obfuscated/bp;->fh:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 109
    const-string v0, "Context is null!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    sput-object p0, Lcom/bugtags/library/obfuscated/bp;->fh:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-access_token"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    const-string v0, "Save access_token: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/bugtags/library/obfuscated/bp;->fe:Ljava/lang/String;

    return-object v0
.end method

.method public static be()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x2

    return v0
.end method

.method public static bf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/bugtags/library/obfuscated/bp;->fj:Ljava/lang/String;

    return-object v0
.end method

.method public static bg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/bugtags/library/obfuscated/bp;->fh:Ljava/lang/String;

    return-object v0
.end method

.method public static bh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/bugtags/library/obfuscated/bp;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public static bi()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/bugtags/library/obfuscated/bp;->fi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.bugtags.library.fab.cancel"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bj()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/bugtags/library/obfuscated/bp;->fi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.bugtags.library.fab.confirm"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bk()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/bugtags/library/obfuscated/bp;->fi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.bugtags.library.fab.portal"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/bugtags/library/obfuscated/bp;->fi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.bugtags.library.fab.report"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bm()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/bugtags/library/obfuscated/bp;->fi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.bugtags.library.fab.restart.log"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/bugtags/library/obfuscated/bp;->ff:Ljava/lang/String;

    return-object v0
.end method
