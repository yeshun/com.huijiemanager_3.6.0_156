.class final Lio/rong/imkit/utilities/PermissionCheckUtil$1;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utilities/PermissionCheckUtil;->requestPermissions(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I

.field final synthetic val$requestResults:[I


# direct methods
.method constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$context:Landroid/app/Activity;

    iput p2, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$requestCode:I

    iput-object p3, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$permissions:[Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$requestResults:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 81
    packed-switch p2, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 83
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v0, "package"

    iget-object v2, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    iget-object v2, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$context:Landroid/app/Activity;

    iget v0, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$requestCode:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$requestCode:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$context:Landroid/app/Activity;

    iget v1, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$requestCode:I

    iget-object v2, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$permissions:[Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/utilities/PermissionCheckUtil$1;->val$requestResults:[I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
