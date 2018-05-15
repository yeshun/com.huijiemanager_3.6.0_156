.class Lio/rong/imlib/LibHandlerStub$27;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getNotificationQuietHours(Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$27;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$27;->val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 1060
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$27;->val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IGetNotificationQuietHoursCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :goto_0
    return-void

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1069
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$27;->val$callback:Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IGetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :goto_0
    return-void

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
