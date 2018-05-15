.class public Lcom/sobot/chat/widget/d;
.super Landroid/widget/PopupWindow;
.source "SelectPicPopupWindow.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/LayoutInflater;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 108
    new-instance v0, Lcom/sobot/chat/widget/d$2;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/d$2;-><init>(Lcom/sobot/chat/widget/d;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/d;->i:Landroid/view/View$OnClickListener;

    .line 46
    iput-object p1, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/sobot/chat/widget/d;->h:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/sobot/chat/widget/d;->b()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v0, Lcom/sobot/chat/widget/d$2;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/d$2;-><init>(Lcom/sobot/chat/widget/d;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/d;->i:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p2, p0, Lcom/sobot/chat/widget/d;->d:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/sobot/chat/widget/d;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/sobot/chat/widget/d;->b()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/widget/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "sobot_iv_login_right"

    .line 129
    invoke-static {v2, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 128
    invoke-static {v0, p1, v1, v2}, Lcom/sobot/chat/c/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/sobot/chat/c/f;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/sobot/chat/c/f;->h()V

    .line 131
    return-void
.end method

.method static synthetic b(Lcom/sobot/chat/widget/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->c:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sobot/chat/widget/d;->g:Landroid/view/LayoutInflater;

    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v2, "layout"

    const-string v3, "sobot_picture_popup"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/d;->c:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "sobot_btn_take_photo"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/d;->a:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "sobot_btn_cancel"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/d;->b:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/d;->setContentView(Landroid/view/View;)V

    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/d;->setWidth(I)V

    .line 72
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/d;->setHeight(I)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/d;->setFocusable(Z)V

    .line 76
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v1, "style"

    const-string v2, "AnimBottom"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/d;->setAnimationStyle(I)V

    .line 78
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->c:Landroid/view/View;

    new-instance v1, Lcom/sobot/chat/widget/d$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/d$1;-><init>(Lcom/sobot/chat/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v3, "color"

    const-string v4, "sobot_color_evaluate_text_btn"

    .line 97
    invoke-static {v2, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v3, "color"

    const-string v4, "sobot_color_evaluate_text_btn"

    .line 99
    invoke-static {v2, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/d;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sobot/chat/widget/d;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sobot/chat/widget/d;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/sobot/chat/widget/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sobot/chat/widget/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sobot/chat/widget/d;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/d;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/sobot/chat/widget/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-string v0, "\u4fdd\u5b58\u5931\u8d25\uff0csd\u5361\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 138
    :cond_0
    if-nez p2, :cond_1

    .line 139
    const-string v0, "\u4fdd\u5b58\u5931\u8d25\uff0c\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sobot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/File;

    const-string v2, "sobot_pic"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 153
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 155
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/sobot/chat/widget/d;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "\u4fdd\u5b58\u5931\u8d25\uff0c\u6587\u4ef6\u672a\u53d1\u73b0"

    invoke-static {p1, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p1, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162
    :catch_2
    move-exception v0

    .line 163
    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p1, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/sobot/chat/widget/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string v0, "\u4fdd\u5b58\u5931\u8d25\uff0csd\u5361\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "\u4fdd\u5b58\u5931\u8d25\uff0c\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sobot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/io/File;

    const-string v2, "sobot_pic"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 194
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".gif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/sobot/chat/widget/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0, v2, v0}, Lcom/sobot/chat/widget/d;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "sobot_already_save_to_picture"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/d;->a(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 224
    .line 230
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 233
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 234
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    if-eqz v8, :cond_0

    .line 242
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 244
    :cond_0
    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 247
    :cond_1
    if-eqz v7, :cond_2

    .line 248
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 250
    :cond_2
    if-eqz v6, :cond_3

    .line 251
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 237
    :goto_1
    :try_start_5
    iget-object v4, p0, Lcom/sobot/chat/widget/d;->e:Landroid/content/Context;

    const-string v5, "\u4fdd\u5b58\u5931\u8d25!"

    invoke-static {v4, v5}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 241
    if-eqz v3, :cond_4

    .line 242
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 244
    :cond_4
    if-eqz v1, :cond_5

    .line 245
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 247
    :cond_5
    if-eqz v2, :cond_6

    .line 248
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 250
    :cond_6
    if-eqz v6, :cond_3

    .line 251
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 253
    :catch_2
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    move-object v8, v6

    .line 241
    :goto_2
    if-eqz v8, :cond_7

    .line 242
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 244
    :cond_7
    if-eqz v1, :cond_8

    .line 245
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 247
    :cond_8
    if-eqz v7, :cond_9

    .line 248
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 250
    :cond_9
    if-eqz v6, :cond_a

    .line 251
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 256
    :cond_a
    :goto_3
    throw v0

    .line 253
    :catch_3
    move-exception v1

    .line 254
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v7, v2

    move-object v8, v3

    goto :goto_2

    .line 235
    :catch_4
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v8

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    goto :goto_1
.end method
