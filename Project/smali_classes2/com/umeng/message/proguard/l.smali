.class public Lcom/umeng/message/proguard/l;
.super Ljava/lang/Object;
.source "MsgLogStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/l$d;,
        Lcom/umeng/message/proguard/l$b;,
        Lcom/umeng/message/proguard/l$c;,
        Lcom/umeng/message/proguard/l$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static B:Lcom/umeng/message/proguard/l; = null

.field private static final D:Ljava/lang/String; = " Asc "

.field private static final E:Ljava/lang/String; = " Desc "

.field public static final a:Ljava/lang/String; = " And "

.field public static final b:Ljava/lang/String; = "MsgLogStore.db"

.field public static final c:I = 0x7

.field public static final d:Ljava/lang/String; = "MsgLogStore"

.field public static final e:Ljava/lang/String; = "MsgLogIdTypeStore"

.field public static final f:Ljava/lang/String; = "MsgLogStoreForAgoo"

.field public static final g:Ljava/lang/String; = "MsgLogIdTypeStoreForAgoo"

.field public static final h:Ljava/lang/String; = "MsgConfigInfo"

.field public static final i:Ljava/lang/String; = "InAppLogStore"

.field public static final j:Ljava/lang/String; = "MsgId"

.field public static final k:Ljava/lang/String; = "MsgType"

.field public static final l:Ljava/lang/String; = "ActionType"

.field public static final m:Ljava/lang/String; = "pa"

.field public static final n:Ljava/lang/String; = "Time"

.field public static final o:Ljava/lang/String; = "TaskId"

.field public static final p:Ljava/lang/String; = "MsgStatus"

.field public static final q:Ljava/lang/String; = "SerialNo"

.field public static final r:Ljava/lang/String; = "AppLaunchAt"

.field public static final s:Ljava/lang/String; = "UpdateResponse"

.field public static final t:Ljava/lang/String; = "NumDisplay"

.field public static final u:Ljava/lang/String; = "NumOpenFull"

.field public static final v:Ljava/lang/String; = "NumOpenTop"

.field public static final w:Ljava/lang/String; = "NumOpenBottom"

.field public static final x:Ljava/lang/String; = "NumClose"

.field public static final y:Ljava/lang/String; = "NumDuration"

.field public static final z:Ljava/lang/String; = "NumCustom"


# instance fields
.field private C:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/umeng/message/proguard/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/proguard/l;->A:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/message/proguard/l;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/umeng/message/proguard/l;->B:Lcom/umeng/message/proguard/l;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/umeng/message/proguard/l;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/proguard/l;->B:Lcom/umeng/message/proguard/l;

    .line 30
    sget-object v0, Lcom/umeng/message/proguard/l;->B:Lcom/umeng/message/proguard/l;

    invoke-direct {v0}, Lcom/umeng/message/proguard/l;->h()V

    .line 32
    :cond_0
    sget-object v0, Lcom/umeng/message/proguard/l;->B:Lcom/umeng/message/proguard/l;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 72
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "msg_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v0, "action_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 77
    const-string v0, "ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 78
    const-string v0, "pa"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/umeng/message/proguard/l;->a(Ljava/lang/String;IJLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    const/4 v2, 0x0

    .line 91
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    const-string v0, ""

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :cond_0
    :goto_2
    throw v0

    .line 97
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 99
    if-eqz v1, :cond_2

    .line 101
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :cond_2
    :goto_3
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 102
    :catch_1
    move-exception v1

    .line 103
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->hasTransferedCacheFileDataToSQL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/umeng/message/proguard/l$1;

    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/l$1;-><init>(Lcom/umeng/message/proguard/l;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 61
    invoke-direct {p0, v3}, Lcom/umeng/message/proguard/l;->a(Ljava/io/File;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->finishTransferedCacheFileDataToSQL()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/umeng/message/proguard/l$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v2

    .line 141
    :cond_1
    const-string v3, "MsgId=?"

    .line 142
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    new-instance v2, Lcom/umeng/message/proguard/l$a;

    invoke-direct {v2, p0, v0}, Lcom/umeng/message/proguard/l$a;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 150
    :cond_2
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/proguard/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    const-string v5, "Time Asc "

    .line 188
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    if-nez v1, :cond_0

    move-object v0, v6

    .line 201
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 193
    :goto_1
    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lcom/umeng/message/proguard/l$a;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/proguard/l$a;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 195
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 198
    :cond_1
    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 201
    goto :goto_0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/proguard/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 157
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 178
    :goto_0
    return-object v2

    .line 159
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time Asc  limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    .line 167
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 170
    :goto_1
    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lcom/umeng/message/proguard/l$a;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/proguard/l$a;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 172
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 175
    :cond_1
    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v6

    .line 178
    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 487
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "AppLaunchAt"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 494
    :cond_0
    if-lez v1, :cond_1

    .line 495
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 496
    const-string v1, "AppLaunchAt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    :goto_0
    return-void

    .line 499
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 500
    const-string v1, "AppLaunchAt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 522
    invoke-static {p1}, Lcom/umeng/message/proguard/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 526
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 527
    const-string v2, "UpdateResponse"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 529
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    :goto_0
    return v1

    .line 130
    :cond_0
    const-string v2, "MsgId=? And ActionType=?"

    .line 131
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 133
    iget-object v4, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v5, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 134
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return v7

    .line 114
    :cond_0
    if-nez p5, :cond_2

    .line 115
    const-string v6, ""

    .line 117
    :goto_1
    new-instance v0, Lcom/umeng/message/proguard/l$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/umeng/message/proguard/l$a;-><init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;IJLjava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/l$a;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v7, v0

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_2

    :cond_2
    move-object v6, p5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    new-instance v1, Lcom/umeng/message/proguard/l$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/message/proguard/l$c;-><init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/umeng/message/proguard/l$c;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    new-instance v1, Lcom/umeng/message/proguard/l$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/umeng/message/proguard/l$d;-><init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/umeng/message/proguard/l$d;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/proguard/l$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    const-string v5, "MsgId Asc "

    .line 261
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 264
    :goto_0
    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/umeng/message/proguard/l$c;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/proguard/l$c;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 266
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 269
    :cond_0
    if-eqz v1, :cond_1

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_1
    return-object v6
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/proguard/l$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 251
    :goto_0
    return-object v2

    .line 234
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    const-string v5, "MsgId Asc "

    .line 239
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 243
    :goto_1
    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Lcom/umeng/message/proguard/l$c;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/proguard/l$c;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 245
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 248
    :cond_1
    if-eqz v1, :cond_2

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v6

    .line 251
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :goto_0
    return v1

    .line 223
    :cond_0
    const-string v2, "MsgId=?"

    .line 224
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 226
    iget-object v4, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v5, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 227
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    :goto_0
    return v1

    .line 296
    :cond_0
    const-string v2, "MsgId=? And MsgStatus=?"

    .line 297
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    .line 299
    iget-object v4, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v5, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 300
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/message/proguard/l$b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object v2

    .line 308
    :cond_1
    const-string v3, "MsgId=?"

    .line 309
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 311
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    new-instance v2, Lcom/umeng/message/proguard/l$b;

    invoke-direct {v2, p0, v0}, Lcom/umeng/message/proguard/l$b;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 317
    :cond_2
    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/proguard/l$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 348
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 351
    const-string v5, "Time Asc "

    .line 353
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 355
    :goto_0
    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lcom/umeng/message/proguard/l$b;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/proguard/l$b;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 357
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 360
    :cond_0
    if-eqz v1, :cond_1

    .line 361
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 363
    :cond_1
    return-object v6
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/proguard/l$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 324
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 343
    :goto_0
    return-object v2

    .line 326
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    const-string v5, "Time Asc "

    .line 331
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 332
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 334
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 335
    :goto_1
    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Lcom/umeng/message/proguard/l$b;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/proguard/l$b;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 337
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 340
    :cond_1
    if-eqz v1, :cond_2

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v6

    .line 343
    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/proguard/l$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 418
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 421
    const-string v5, "MsgId Asc "

    .line 423
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 426
    :goto_0
    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Lcom/umeng/message/proguard/l$d;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/proguard/l$d;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 428
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 431
    :cond_0
    if-eqz v1, :cond_1

    .line 432
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 434
    :cond_1
    return-object v6
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/proguard/l$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 394
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 413
    :goto_0
    return-object v2

    .line 396
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 399
    const-string v5, "MsgId Asc "

    .line 401
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 402
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 404
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 405
    :goto_1
    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Lcom/umeng/message/proguard/l$d;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/proguard/l$d;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 407
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1

    .line 410
    :cond_1
    if-eqz v1, :cond_2

    .line 411
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v6

    .line 413
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    :goto_0
    return v1

    .line 385
    :cond_0
    const-string v2, "MsgId=?"

    .line 386
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 388
    iget-object v4, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v5, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 389
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public e()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 440
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "SerialNo"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 442
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 444
    if-eqz v0, :cond_1

    .line 445
    const-string v0, "SerialNo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 447
    :goto_0
    if-eqz v1, :cond_0

    .line 448
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 450
    :cond_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 457
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 458
    const-string v1, "SerialNo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    return-void
.end method

.method public f()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 466
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "AppLaunchAt"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 468
    if-nez v2, :cond_0

    move-wide v0, v6

    .line 480
    :goto_0
    return-wide v0

    .line 471
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 473
    if-eqz v0, :cond_2

    .line 474
    const-string v0, "AppLaunchAt"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 476
    :goto_1
    if-eqz v2, :cond_1

    .line 477
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 479
    :cond_1
    sget-object v2, Lcom/umeng/message/proguard/l;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appLaunchAt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-wide v0, v6

    goto :goto_1
.end method

.method public g()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 508
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UpdateResponse"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 511
    if-eqz v1, :cond_0

    .line 512
    const-string v1, "UpdateResponse"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 514
    :cond_0
    if-eqz v0, :cond_1

    .line 515
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 517
    :cond_1
    sget-object v0, Lcom/umeng/message/proguard/l;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    invoke-static {v3}, Lcom/umeng/message/proguard/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
