.class public Lio/rong/imkit/widget/provider/FilePlugin;
.super Ljava/lang/Object;
.source "FilePlugin.java"

# interfaces
.implements Lio/rong/imkit/plugin/IPluginModule;


# static fields
.field private static final REQUEST_FILE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "FileInputProvider"


# instance fields
.field conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    sget v0, Lio/rong/imkit/R$drawable;->rc_ic_files_selector:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget v0, Lio/rong/imkit/R$string;->rc_plugins_files:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 58
    if-eqz p3, :cond_1

    .line 59
    const-string v0, "sendSelectedFiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/FileInfo;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lio/rong/message/FileMessage;->obtain(Landroid/net/Uri;)Lio/rong/message/FileMessage;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v0}, Lio/rong/imkit/model/FileInfo;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/message/FileMessage;->setType(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lio/rong/imkit/widget/provider/FilePlugin;->targetId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/widget/provider/FilePlugin;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v0, v3, v2}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v4, v4}, Lio/rong/imkit/RongIM;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public onClick(Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p2}, Lio/rong/imkit/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/FilePlugin;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 45
    invoke-virtual {p2}, Lio/rong/imkit/RongExtension;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/FilePlugin;->targetId:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 47
    invoke-static {p1, v0}, Lio/rong/imkit/utilities/PermissionCheckUtil;->requestPermissions(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/rong/imkit/activity/FileManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p0}, Lio/rong/imkit/RongExtension;->startActivityForPluginResult(Landroid/content/Intent;ILio/rong/imkit/plugin/IPluginModule;)V

    goto :goto_0
.end method
