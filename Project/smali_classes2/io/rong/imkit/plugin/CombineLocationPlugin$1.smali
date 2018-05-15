.class Lio/rong/imkit/plugin/CombineLocationPlugin$1;
.super Ljava/lang/Object;
.source "CombineLocationPlugin.java"

# interfaces
.implements Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/CombineLocationPlugin;->onClick(Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/CombineLocationPlugin;

.field final synthetic val$currentFragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$extension:Lio/rong/imkit/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/CombineLocationPlugin;Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->this$0:Lio/rong/imkit/plugin/CombineLocationPlugin;

    iput-object p2, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->val$currentFragment:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->val$extension:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    if-nez p1, :cond_1

    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->val$currentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v1, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->val$extension:Lio/rong/imkit/RongExtension;

    iget-object v2, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->this$0:Lio/rong/imkit/plugin/CombineLocationPlugin;

    invoke-virtual {v1, v0, v3, v2}, Lio/rong/imkit/RongExtension;->startActivityForPluginResult(Landroid/content/Intent;ILio/rong/imkit/plugin/IPluginModule;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    if-ne p1, v3, :cond_0

    .line 50
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager;->joinLocationSharing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->val$currentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iget-object v1, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->val$currentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/plugin/CombineLocationPlugin$1;->val$currentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_network_exception:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
