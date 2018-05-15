.class public Lcom/huijiemanager/view/c;
.super Lcom/huijiemanager/view/a;
.source "GetPhotoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/c$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0a01c0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;I)V

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huijiemanager/view/c;->d:I

    .line 29
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/huijiemanager/view/c;->e:I

    .line 30
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/huijiemanager/view/c;->f:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;I)V

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huijiemanager/view/c;->d:I

    .line 29
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/huijiemanager/view/c;->e:I

    .line 30
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/huijiemanager/view/c;->f:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/huijiemanager/view/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huijiemanager/view/c;->d:I

    .line 29
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/huijiemanager/view/c;->e:I

    .line 30
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/huijiemanager/view/c;->f:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/view/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.CROP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v0, "image/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v0, "crop"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v0, "aspectX"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v0, "aspectY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const-string v0, "noFaceDetection"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string v0, "outputX"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v0, "outputY"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v0, "return-data"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_crop_result.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/c;->c:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DCIM/xindaijia/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/view/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 249
    :cond_0
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/huijiemanager/view/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/huijiemanager/view/c;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 251
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huijiemanager/app/ApplicationController;->PIC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cropheadImage.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/view/c;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/huijiemanager/view/c;->d:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/view/c;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/huijiemanager/view/c;->e:I

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0300f8

    return v0
.end method

.method public a(IILandroid/content/Intent;Lcom/huijiemanager/view/c$a;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 101
    .line 102
    iget v0, p0, Lcom/huijiemanager/view/c;->d:I

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 104
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {p4, v2}, Lcom/huijiemanager/view/c$a;->a(Ljava/io/File;)V

    .line 131
    :cond_0
    :goto_0
    return-object v2

    .line 108
    :cond_1
    iget v0, p0, Lcom/huijiemanager/view/c;->e:I

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 111
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "file"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "image.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    .line 124
    new-instance v2, Ljava/io/File;

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/s;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p4, v2}, Lcom/huijiemanager/view/c$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "content"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/view/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public b(IILandroid/content/Intent;Lcom/huijiemanager/view/c$a;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 144
    .line 146
    iget v0, p0, Lcom/huijiemanager/view/c;->d:I

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 148
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, v2}, Lcom/huijiemanager/view/c;->a(Ljava/io/File;)V

    .line 183
    :cond_0
    :goto_0
    return-object v2

    .line 152
    :cond_1
    iget v0, p0, Lcom/huijiemanager/view/c;->e:I

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 155
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "file"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "image2.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/io/File;

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/s;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, v2}, Lcom/huijiemanager/view/c;->a(Ljava/io/File;)V

    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "content"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/view/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_3
    iget v0, p0, Lcom/huijiemanager/view/c;->f:I

    if-ne p1, v0, :cond_0

    .line 178
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huijiemanager/app/ApplicationController;->PIC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "cropheadImage.jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {p4, v0}, Lcom/huijiemanager/view/c$a;->a(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto/16 :goto_1
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 56
    const v0, 0x7f0f02ce

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 57
    const v1, 0x7f0f0423

    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 58
    const v2, 0x7f0f02d0

    invoke-virtual {p0, v2}, Lcom/huijiemanager/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 59
    new-instance v3, Lcom/huijiemanager/view/c$1;

    invoke-direct {v3, p0}, Lcom/huijiemanager/view/c$1;-><init>(Lcom/huijiemanager/view/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Lcom/huijiemanager/view/c$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/c$2;-><init>(Lcom/huijiemanager/view/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lcom/huijiemanager/view/c$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/c$3;-><init>(Lcom/huijiemanager/view/c;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public c(IILandroid/content/Intent;Lcom/huijiemanager/view/c$a;)Ljava/io/File;
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/4 v2, -0x1

    .line 196
    const/4 v0, 0x0

    .line 198
    iget v1, p0, Lcom/huijiemanager/view/c;->d:I

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    .line 200
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/view/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/huijiemanager/view/c;->a(Landroid/net/Uri;I)V

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget v1, p0, Lcom/huijiemanager/view/c;->e:I

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 207
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/huijiemanager/view/c;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 212
    :cond_2
    iget v1, p0, Lcom/huijiemanager/view/c;->f:I

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 214
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DCIM/xindaijia/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/view/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-interface {p4, v1}, Lcom/huijiemanager/view/c$a;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/huijiemanager/view/c;->a(III)V

    .line 52
    return-void
.end method
