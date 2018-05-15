.class public Lcom/sobot/chat/c/t;
.super Ljava/lang/Object;
.source "SharedPreferencesUtil.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "sobot_config"

    sput-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 73
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 45
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 52
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 24
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 59
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 66
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 38
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/sobot/chat/c/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    .line 31
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
