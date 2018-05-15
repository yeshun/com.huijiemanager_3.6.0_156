.class public abstract Lio/rong/imkit/fragment/UriFragment;
.super Lio/rong/imkit/fragment/BaseFragment;
.source "UriFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;
    }
.end annotation


# static fields
.field public static final RONG_URI:Ljava/lang/String; = "RONG_URI"


# instance fields
.field private mBarHandler:Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;

.field private mUri:Landroid/net/Uri;

.field private mViewCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lio/rong/imkit/fragment/BaseFragment;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method protected getActionBarHandler()Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/rong/imkit/fragment/UriFragment;->mBarHandler:Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/rong/imkit/fragment/UriFragment;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected abstract initFragment(Landroid/net/Uri;)V
.end method

.method protected obtainUriBundle(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "RONG_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lio/rong/imkit/fragment/UriFragment;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 34
    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lio/rong/imkit/fragment/UriFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/UriFragment;->mUri:Landroid/net/Uri;

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/fragment/UriFragment;->mViewCreated:Z

    .line 41
    return-void

    .line 37
    :cond_1
    const-string v0, "RONG_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/imkit/fragment/UriFragment;->mUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lio/rong/imkit/fragment/BaseFragment;->onPause()V

    .line 59
    return-void
.end method

.method public onRestoreUI()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lio/rong/imkit/fragment/UriFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lio/rong/imkit/fragment/UriFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/UriFragment;->initFragment(Landroid/net/Uri;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lio/rong/imkit/fragment/BaseFragment;->onResume()V

    .line 54
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "RONG_URI"

    invoke-virtual {p0}, Lio/rong/imkit/fragment/UriFragment;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lio/rong/imkit/fragment/UriFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lio/rong/imkit/fragment/UriFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/UriFragment;->initFragment(Landroid/net/Uri;)V

    .line 49
    :cond_0
    return-void
.end method

.method public setActionBarHandler(Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lio/rong/imkit/fragment/UriFragment;->mBarHandler:Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;

    .line 76
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lio/rong/imkit/fragment/UriFragment;->mUri:Landroid/net/Uri;

    .line 88
    iget-boolean v0, p0, Lio/rong/imkit/fragment/UriFragment;->mViewCreated:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/UriFragment;->initFragment(Landroid/net/Uri;)V

    .line 91
    :cond_0
    return-void
.end method
