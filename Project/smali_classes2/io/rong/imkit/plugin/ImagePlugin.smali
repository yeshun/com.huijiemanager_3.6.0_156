.class public Lio/rong/imkit/plugin/ImagePlugin;
.super Ljava/lang/Object;
.source "ImagePlugin.java"

# interfaces
.implements Lio/rong/imkit/plugin/IPluginModule;


# instance fields
.field conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_plugin_image_selector:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget v0, Lio/rong/imkit/R$string;->rc_plugin_image:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onClick(Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 33
    invoke-static {p1, v0}, Lio/rong/imkit/utilities/PermissionCheckUtil;->requestPermissions(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Lio/rong/imkit/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/ImagePlugin;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 38
    invoke-virtual {p2}, Lio/rong/imkit/RongExtension;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/ImagePlugin;->targetId:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const/16 v1, 0x17

    invoke-virtual {p2, v0, v1, p0}, Lio/rong/imkit/RongExtension;->startActivityForPluginResult(Landroid/content/Intent;ILio/rong/imkit/plugin/IPluginModule;)V

    goto :goto_0
.end method
