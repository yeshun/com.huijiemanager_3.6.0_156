.class public Lcom/bugtags/library/Bugtags;
.super Ljava/lang/Object;
.source "Bugtags.java"


# static fields
.field public static final BTGBugtagsLogCapacityKey:Ljava/lang/String; = "BTGBugtagsLogCapacityKey"

.field public static final BTGConsoleLogCapacityKey:Ljava/lang/String; = "BTGConsoleLogCapacityKey"

.field public static final BTGConsoleLogLengthCapacityKey:Ljava/lang/String; = "BTGConsoleLogLengthCapacityKey"

.field public static final BTGDataModeLocal:I = 0x2

.field public static final BTGDataModeProduction:I = 0x0

.field public static final BTGDataModeTesting:I = 0x1

.field public static final BTGInvocationEventBubble:I = 0x2

.field public static final BTGInvocationEventNone:I = 0x0

.field public static final BTGInvocationEventShake:I = 0x1

.field public static final BTGNetworkLogCapacityKey:Ljava/lang/String; = "BTGNetworkLogCapacityKey"

.field public static final BTGRemoteConfigStateLoadedFromCache:I = 0x1

.field public static final BTGRemoteConfigStateLoadedFromRemote:I = 0x2

.field public static final BTGRemoteConfigStateNone:I = 0x0

.field public static final BTGUserStepLogCapacityKey:Ljava/lang/String; = "BTGUserStepLogCapacityKey"

.field private static started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bugtags/library/Bugtags;->started:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUserStep(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->addUserStep(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public static currentInvocationEvent()I
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->currentInvocationEvent()I

    move-result v0

    return v0
.end method

.method public static invoke()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->invoke()V

    .line 129
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->log(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public static onDispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bugtags/library/obfuscated/ba;->onDispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)V

    .line 311
    return-void
.end method

.method public static onDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bugtags/library/obfuscated/ba;->onDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 301
    return-void
.end method

.method public static onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 333
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->onPause(Landroid/app/Activity;)V

    .line 291
    return-void
.end method

.method public static onPause(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->onPause(Landroid/support/v4/app/Fragment;)V

    .line 329
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->onResume(Landroid/app/Activity;)V

    .line 282
    return-void
.end method

.method public static onResume(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->onResume(Landroid/support/v4/app/Fragment;)V

    .line 320
    return-void
.end method

.method public static registerPlugin(Lio/bugtags/platform/IPlugin;)Z
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->registerPlugin(Lio/bugtags/platform/IPlugin;)Z

    move-result v0

    return v0
.end method

.method public static remoteConfig()Lio/bugtags/platform/BugtagsRemoteConfig;
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->l()Lio/bugtags/platform/BugtagsRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public static removeAllUserData()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->removeAllUserData()V

    .line 191
    return-void
.end method

.method public static removeUserData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->removeUserData(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public static sendException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->sendException(Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public static sendFeedback(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bugtags/library/Bugtags;->sendFeedback(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 138
    return-void
.end method

.method public static sendFeedback(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bugtags/library/obfuscated/ba;->sendFeedback(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 147
    return-void
.end method

.method public static setAfterSendingCallback(Lcom/bugtags/library/BugtagsCallback;)V
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->b(Lio/bugtags/platform/PlatformCallback;)V

    .line 263
    return-void
.end method

.method public static setBeforeSendingCallback(Lcom/bugtags/library/BugtagsCallback;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->a(Lio/bugtags/platform/PlatformCallback;)V

    .line 254
    return-void
.end method

.method public static setInvocationEvent(I)V
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->a(I)V

    .line 235
    return-void
.end method

.method public static setTrackingConsoleLog(Z)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->setTrackingConsoleLog(Z)V

    .line 200
    return-void
.end method

.method public static setTrackingCrashes(Z)V
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->setTrackingCrashes(Z)V

    .line 209
    return-void
.end method

.method public static setTrackingUserSteps(Z)V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->setTrackingUserSteps(Z)V

    .line 218
    return-void
.end method

.method public static setUploadDataOnlyViaWiFi(Z)V
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->setUploadDataOnlyViaWiFi(Z)V

    .line 273
    return-void
.end method

.method public static setUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bugtags/library/obfuscated/ba;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/bugtags/library/BugtagsOptions$Builder;

    invoke-direct {v0}, Lcom/bugtags/library/BugtagsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bugtags/library/BugtagsOptions$Builder;->build()Lcom/bugtags/library/BugtagsOptions;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bugtags/library/Bugtags;->start(Ljava/lang/String;Landroid/app/Application;ILcom/bugtags/library/BugtagsOptions;)V

    .line 98
    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/app/Application;ILcom/bugtags/library/BugtagsOptions;)V
    .locals 2

    .prologue
    .line 111
    sget-boolean v0, Lcom/bugtags/library/Bugtags;->started:Z

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "BUGTAGS: Re-start will be ignored!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2, p3}, Lcom/bugtags/library/obfuscated/a;->a(Landroid/app/Application;Ljava/lang/String;ILcom/bugtags/library/BugtagsOptions;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bugtags/library/Bugtags;->started:Z

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static sync()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bugtags/library/Bugtags;->sync(Z)V

    .line 376
    return-void
.end method

.method public static sync(Z)V
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->sync(Z)V

    .line 368
    return-void
.end method

.method public static unregisterPlugin(Lio/bugtags/platform/IPlugin;)V
    .locals 1

    .prologue
    .line 351
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->unregisterPlugin(Lio/bugtags/platform/IPlugin;)V

    .line 352
    return-void
.end method
