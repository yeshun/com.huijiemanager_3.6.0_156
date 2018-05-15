.class public Lio/rong/imkit/widget/provider/LocationPlugin;
.super Ljava/lang/Object;
.source "LocationPlugin.java"

# interfaces
.implements Lio/rong/imkit/plugin/IPluginModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ext_plugin_location_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    .line 52
    return-void
.end method

.method public onClick(Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getLocationProvider()Lio/rong/imkit/RongIM$LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getLocationProvider()Lio/rong/imkit/RongIM$LocationProvider;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/LocationPlugin$1;

    invoke-direct {v2, p0, p2}, Lio/rong/imkit/widget/provider/LocationPlugin$1;-><init>(Lio/rong/imkit/widget/provider/LocationPlugin;Lio/rong/imkit/RongExtension;)V

    invoke-interface {v0, v1, v2}, Lio/rong/imkit/RongIM$LocationProvider;->onStartLocation(Landroid/content/Context;Lio/rong/imkit/RongIM$LocationProvider$LocationCallback;)V

    .line 47
    :cond_0
    return-void
.end method
