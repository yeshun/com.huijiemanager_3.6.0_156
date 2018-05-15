.class Lcom/sobot/chat/activity/SobotPhotoActivity$4;
.super Ljava/lang/Object;
.source "SobotPhotoActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotPhotoActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif\u56fe\u7247\u4e0b\u8f7d\u8fdb\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "down load onSuccess gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$4;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method
