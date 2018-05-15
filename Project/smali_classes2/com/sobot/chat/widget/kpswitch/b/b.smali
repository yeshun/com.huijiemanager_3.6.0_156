.class Lcom/sobot/chat/widget/kpswitch/b/b;
.super Ljava/lang/Object;
.source "KeyBoardSharedPreferences.java"


# static fields
.field private static final a:Ljava/lang/String; = "keyboard.common"

.field private static final b:Ljava/lang/String; = "sp.key.keyboard.height"

.field private static volatile c:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/sobot/chat/widget/kpswitch/b/b;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/sobot/chat/widget/kpswitch/b/b;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/sobot/chat/widget/kpswitch/b/b;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 43
    const-string v0, "keyboard.common"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/widget/kpswitch/b/b;->c:Landroid/content/SharedPreferences;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/sobot/chat/widget/kpswitch/b/b;->c:Landroid/content/SharedPreferences;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 34
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp.key.keyboard.height"

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 34
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/b/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp.key.keyboard.height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
