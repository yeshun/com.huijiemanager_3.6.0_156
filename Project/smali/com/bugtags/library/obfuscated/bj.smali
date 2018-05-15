.class public Lcom/bugtags/library/obfuscated/bj;
.super Ljava/lang/Object;
.source "ApiHostResolver.java"


# static fields
.field private static eH:Ljava/lang/String;

.field private static eI:Lcom/bugtags/library/obfuscated/bm;

.field private static final eJ:Ljava/lang/String;

.field private static eK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/bugtags/library/obfuscated/bm;

    const-string v1, "dthye9wm9erif7br.bugtags.com"

    const-string v2, "exclusive"

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/bm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bm;->bd()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/bj;->eJ:Ljava/lang/String;

    return-void
.end method

.method private static A(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/bugtags/library/obfuscated/bj;->eI:Lcom/bugtags/library/obfuscated/bm;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/bugtags/library/obfuscated/bm;

    const-string v1, "bugtags.com"

    const-string v2, "online"

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/bm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/bj;->eI:Lcom/bugtags/library/obfuscated/bm;

    .line 50
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/bj;->eI:Lcom/bugtags/library/obfuscated/bm;

    invoke-virtual {v0, p0}, Lcom/bugtags/library/obfuscated/bm;->setPrefix(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/bugtags/library/obfuscated/bj;->eI:Lcom/bugtags/library/obfuscated/bm;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bm;->bd()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/bj;->eH:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Lcom/bugtags/library/obfuscated/bh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/bugtags/library/obfuscated/bj;->aT()Lcom/bugtags/library/obfuscated/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "online"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bj;->aT()Lcom/bugtags/library/obfuscated/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bugtags/library/obfuscated/bj;->eJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bh;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bh;->aP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bugtags/library/obfuscated/bm;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    sput-object p0, Lcom/bugtags/library/obfuscated/bj;->eI:Lcom/bugtags/library/obfuscated/bm;

    .line 32
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bm;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bj;->A(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static aS()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/bugtags/library/obfuscated/bj;->eK:Z

    return v0
.end method

.method public static aT()Lcom/bugtags/library/obfuscated/bm;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/bugtags/library/obfuscated/bj;->eI:Lcom/bugtags/library/obfuscated/bm;

    return-object v0
.end method

.method public static aU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/bugtags/library/obfuscated/bj;->eH:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Z)V
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lcom/bugtags/library/obfuscated/bj;->eK:Z

    .line 27
    return-void
.end method
