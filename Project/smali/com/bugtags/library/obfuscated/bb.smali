.class Lcom/bugtags/library/obfuscated/bb;
.super Ljava/lang/Object;
.source "NullAgentImpl.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ba;


# instance fields
.field private eb:Lio/bugtags/platform/BugtagsRemoteConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/bx;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/e;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Lio/bugtags/platform/PlatformCallback;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public addUserStep(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b(Lio/bugtags/platform/PlatformCallback;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public currentInvocationEvent()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public invoke()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public isEnableUserSignIn()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public l()Lio/bugtags/platform/BugtagsRemoteConfig;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bb;->eb:Lio/bugtags/platform/BugtagsRemoteConfig;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lio/bugtags/platform/BugtagsRemoteConfig;

    new-instance v1, Lcom/bugtags/library/obfuscated/bo;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/bo;-><init>()V

    invoke-direct {v0, v1}, Lio/bugtags/platform/BugtagsRemoteConfig;-><init>(Lcom/bugtags/library/obfuscated/bo;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bb;->eb:Lio/bugtags/platform/BugtagsRemoteConfig;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bb;->eb:Lio/bugtags/platform/BugtagsRemoteConfig;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onDispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onPause(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onResume(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public registerPlugin(Lio/bugtags/platform/IPlugin;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllUserData()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public removeUserData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public sendException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public sendFeedback(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public setTrackingConsoleLog(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public setTrackingCrashes(Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public setTrackingUserSteps(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public setUploadDataOnlyViaWiFi(Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public sync(Z)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public unregisterPlugin(Lio/bugtags/platform/IPlugin;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
