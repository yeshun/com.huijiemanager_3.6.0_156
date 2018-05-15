.class public Lcom/bugtags/library/obfuscated/bu;
.super Ljava/lang/Object;
.source "DeviceState.java"


# static fields
.field private static final gc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fP:D

.field private fQ:D

.field private fR:Ljava/lang/String;

.field private fS:Ljava/lang/String;

.field private fT:D

.field private fU:I

.field private fV:Ljava/lang/String;

.field private fW:J

.field private fX:Ljava/lang/String;

.field private fY:D

.field private fZ:D

.field private ga:D

.field private gb:D

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/bugtags/library/obfuscated/bu$1;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bu$1;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/bu;->gc:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fT:D

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fW:J

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fX:Ljava/lang/String;

    .line 46
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fY:D

    .line 47
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fZ:D

    .line 49
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->ga:D

    .line 50
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->gb:D

    .line 52
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fP:D

    .line 53
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fQ:D

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fT:D

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fW:J

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fX:Ljava/lang/String;

    .line 46
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fY:D

    .line 47
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fZ:D

    .line 49
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->ga:D

    .line 50
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->gb:D

    .line 52
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fP:D

    .line 53
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fQ:D

    .line 62
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bu;->mContext:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bu;->bq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fR:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bu;->bs()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fT:D

    .line 66
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bu;->bu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fS:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bu;->bw()I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bu;->fU:I

    .line 68
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bu;->by()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fV:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fW:J

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fX:Ljava/lang/String;

    .line 73
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    .line 77
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->fZ:D

    .line 78
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 79
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fY:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bu;->bA()V

    .line 86
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private bA()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 221
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 224
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bu;->ga:D

    .line 225
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->gb:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v0, "Can\'t not memory info"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 234
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 240
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 243
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/bu;->ga:D

    .line 244
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v0, v2

    mul-double/2addr v0, v6

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->gb:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    const-string v0, "Can\'t not memory info"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bq()Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 124
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 126
    const-string v2, "%d:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bs()D
    .locals 4

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 143
    const-string v2, "scale"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 145
    int-to-double v2, v1

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 149
    :goto_0
    return-wide v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v0, "Can\'t not get battery level"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private bu()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const-string v1, ""

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 164
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private bw()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 183
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bu;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 186
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 190
    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v1, "Can\'t not get charging status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private by()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/bugtags/library/obfuscated/bu;->gc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->br()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 91
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->bv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 92
    const-string v0, "battery_level"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->bt()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 93
    const-string v0, "battery_state"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->bx()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 94
    const-string v0, "time_fmt"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->bz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 95
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 96
    const-string v0, "screen_resolution"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bu;->fX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 97
    const-string v0, "disk_free"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->bB()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 98
    const-string v0, "disk_total"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->bC()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 99
    const-string v0, "memory_free"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->bD()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 100
    const-string v0, "memory_total"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->bE()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 101
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 102
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bu;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 103
    return-void
.end method

.method public bB()D
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fY:D

    return-wide v0
.end method

.method public bC()D
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fZ:D

    return-wide v0
.end method

.method public bD()D
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->gb:D

    return-wide v0
.end method

.method public bE()D
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->ga:D

    return-wide v0
.end method

.method public br()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fR:Ljava/lang/String;

    return-object v0
.end method

.method public bt()D
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fT:D

    return-wide v0
.end method

.method public bv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fS:Ljava/lang/String;

    return-object v0
.end method

.method public bx()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/bugtags/library/obfuscated/bu;->fU:I

    return v0
.end method

.method public bz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fV:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fP:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 276
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fQ:D

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fW:J

    return-wide v0
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fR:Ljava/lang/String;

    .line 108
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fS:Ljava/lang/String;

    .line 109
    const-string v0, "battery_level"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fT:D

    .line 110
    const-string v0, "battery_state"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bu;->fU:I

    .line 111
    const-string v0, "time_fmt"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fV:Ljava/lang/String;

    .line 112
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fW:J

    .line 113
    const-string v0, "screen_resolution"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bu;->fX:Ljava/lang/String;

    .line 114
    const-string v0, "disk_free"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fY:D

    .line 115
    const-string v0, "disk_total"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fZ:D

    .line 116
    const-string v0, "memory_free"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->gb:D

    .line 117
    const-string v0, "memory_total"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->ga:D

    .line 118
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fP:D

    .line 119
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bu;->fQ:D

    .line 120
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 272
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/bu;->fP:D

    .line 273
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 280
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/bu;->fQ:D

    .line 281
    return-void
.end method
