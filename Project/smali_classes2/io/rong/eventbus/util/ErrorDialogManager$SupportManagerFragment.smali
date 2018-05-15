.class public Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field protected argumentsForErrorDialog:Landroid/os/Bundle;

.field private eventBus:Lio/rong/eventbus/EventBus;

.field private executionScope:Ljava/lang/Object;

.field protected finishAfterDialog:Z

.field private skipRegisterOnNextResume:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 88
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    .line 89
    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;

    invoke-direct {v0}, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;-><init>()V

    .line 92
    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v2

    const-string v3, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->i()I

    .line 93
    invoke-virtual {v1}, Landroid/support/v4/app/p;->c()Z

    .line 95
    :cond_0
    iput-boolean p2, v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->finishAfterDialog:Z

    .line 96
    iput-object p3, v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    .line 97
    iput-object p1, v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->executionScope:Ljava/lang/Object;

    .line 98
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object v0, Lio/rong/eventbus/util/ErrorDialogManager;->factory:Lio/rong/eventbus/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;->config:Lio/rong/eventbus/util/ErrorDialogConfig;

    invoke-virtual {v0}, Lio/rong/eventbus/util/ErrorDialogConfig;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    .line 42
    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    .line 44
    return-void
.end method

.method public onEventMainThread(Lio/rong/eventbus/util/ThrowableFailureEvent;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->executionScope:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/rong/eventbus/util/ErrorDialogManager;->access$000(Ljava/lang/Object;Lio/rong/eventbus/util/ThrowableFailureEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lio/rong/eventbus/util/ErrorDialogManager;->checkLogException(Lio/rong/eventbus/util/ThrowableFailureEvent;)V

    .line 70
    invoke-virtual {p0}, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/support/v4/app/p;->c()Z

    .line 73
    const-string v0, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 79
    :cond_2
    sget-object v0, Lio/rong/eventbus/util/ErrorDialogManager;->factory:Lio/rong/eventbus/util/ErrorDialogFragmentFactory;

    iget-boolean v2, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->finishAfterDialog:Z

    iget-object v3, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;->prepareErrorFragment(Lio/rong/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v2, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 61
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 49
    iget-boolean v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lio/rong/eventbus/util/ErrorDialogManager;->factory:Lio/rong/eventbus/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;->config:Lio/rong/eventbus/util/ErrorDialogConfig;

    invoke-virtual {v0}, Lio/rong/eventbus/util/ErrorDialogConfig;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    .line 54
    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method
