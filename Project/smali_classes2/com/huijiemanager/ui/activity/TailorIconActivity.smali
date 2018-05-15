.class public Lcom/huijiemanager/ui/activity/TailorIconActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "TailorIconActivity.java"


# static fields
.field public static final b:Ljava/lang/String; = "head_img"

.field public static e:Lcom/huijiemanager/ui/activity/TailorIconActivity; = null

.field private static final h:I = 0x64

.field private static final j:Lorg/a/b/c$b;

.field private static final k:Lorg/a/b/c$b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/File;

.field public d:Landroid/graphics/Bitmap;

.field private f:Lcom/huijiemanager/view/ClipImageLayout;

.field private g:Lcom/huijiemanager/model/Account;

.field private i:Lcom/huijiemanager/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 169
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/TailorIconActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 138
    if-eqz p0, :cond_2

    .line 139
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 142
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 143
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 144
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 150
    :goto_0
    if-eqz v2, :cond_0

    .line 151
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 152
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :cond_0
    :goto_1
    return-object v0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 146
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 147
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-eqz v2, :cond_0

    .line 151
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 152
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 154
    :catch_2
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 150
    :goto_3
    if-eqz v2, :cond_1

    .line 151
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 152
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 156
    :cond_1
    :goto_4
    throw v0

    .line 154
    :catch_3
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 146
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/TailorIconActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "TailorIconActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/TailorIconActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.TailorIconActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/TailorIconActivity;->j:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.TailorIconActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->k:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/huijiemanager/utils/b;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->i:Lcom/huijiemanager/utils/b;

    .line 233
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->i:Lcom/huijiemanager/utils/b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/b;->a(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->i:Lcom/huijiemanager/utils/b;

    new-instance v1, Lcom/huijiemanager/ui/activity/TailorIconActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity$1;-><init>(Lcom/huijiemanager/ui/activity/TailorIconActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/b;->a(Lcom/huijiemanager/utils/b$a;)V

    .line 243
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 175
    :try_start_0
    const-string v0, "user/modify_user.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->g:Lcom/huijiemanager/model/Account;

    .line 178
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->g:Lcom/huijiemanager/model/Account;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->g:Lcom/huijiemanager/model/Account;

    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 180
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->finish()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string v0, "util/get_oss_token.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_key_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "access_key_secret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_id(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/app/ApplicationController;->setAccess_key_secret(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v3}, Lcom/huijiemanager/app/ApplicationController;->setToken(Ljava/lang/String;)V

    .line 191
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huijiemanager/app/ApplicationController;->setTimestamp(J)V

    .line 197
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->a()V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 201
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 207
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_2
    :try_start_5
    const-string v0, "loanManagerNew/update_head_pic.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "head_pic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "style"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huijiemanager/model/Account;->setHeadPic(Ljava/lang/String;)V

    .line 217
    invoke-static {p0, v2}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 218
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->finish()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 219
    :catch_3
    move-exception v0

    .line 221
    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->showShortText(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public initTop()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Lcom/huijiemanager/utils/u;->a(I)V

    .line 61
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v3, "\u88c1\u526a\u56fe\u7247"

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/huijiemanager/utils/af;->a(Landroid/content/Context;)V

    .line 67
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0f0298

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClipImageLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->f:Lcom/huijiemanager/view/ClipImageLayout;

    .line 72
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 248
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->showShortText(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->k:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->j:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 93
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 95
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->f:Lcom/huijiemanager/view/ClipImageLayout;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClipImageLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {}, Lcom/huijiemanager/app/ApplicationController;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 106
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/TailorIconActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->OssToken(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "\u8bbe\u7f6e\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :sswitch_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/TailorIconActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0f0658 -> :sswitch_0
    .end sparse-switch
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
