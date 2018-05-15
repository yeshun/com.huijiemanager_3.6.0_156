.class public Lio/rong/imkit/plugin/CombineLocationPlugin;
.super Ljava/lang/Object;
.source "CombineLocationPlugin.java"

# interfaces
.implements Lio/rong/imkit/plugin/IPluginModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_plugin_location_selector:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget v0, Lio/rong/imkit/R$string;->rc_plugin_location:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onClick(Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v1, v0, v4

    .line 34
    invoke-static {p1, v0}, Lio/rong/imkit/utilities/PermissionCheckUtil;->requestPermissions(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 38
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    sget v1, Lio/rong/imkit/R$string;->rc_plugin_location_message:I

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lio/rong/imkit/R$string;->rc_plugin_location_sharing:I

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/plugin/CombineLocationPlugin$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/plugin/CombineLocationPlugin$1;-><init>(Lio/rong/imkit/plugin/CombineLocationPlugin;Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    goto :goto_0
.end method
