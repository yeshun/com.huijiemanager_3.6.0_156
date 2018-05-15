.class public Lcom/bugtags/library/obfuscated/be$a;
.super Ljava/lang/Object;
.source "PlatformOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public foregroundInit:Z

.field protected mChannel:Ljava/lang/String;

.field protected mCrashWithScreenshot:Z

.field protected mRemoteConfigCallback:Lio/bugtags/platform/PlatformCallback2;

.field protected mRemoteConfigDataMode:I

.field protected mStartAsync:Z

.field protected mStartCallback:Lio/bugtags/platform/PlatformCallback;

.field protected mTrackingConsoleLog:Z

.field protected mTrackingCrashLog:Z

.field protected mTrackingLocation:Z

.field protected mTrackingUserSteps:Z

.field protected mUploadDataOnlyViaWiFi:Z

.field protected mVersionCode:Ljava/lang/Integer;

.field protected mVersionName:Ljava/lang/String;

.field public trackingAnr:Z

.field public trackingBackgroundCrash:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/be$a;->mTrackingConsoleLog:Z

    .line 25
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be$a;->mTrackingCrashLog:Z

    .line 26
    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/be$a;->mTrackingUserSteps:Z

    .line 27
    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/be$a;->mTrackingLocation:Z

    .line 28
    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/be$a;->mCrashWithScreenshot:Z

    .line 30
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/be$a;->mUploadDataOnlyViaWiFi:Z

    .line 32
    iput-object v3, p0, Lcom/bugtags/library/obfuscated/be$a;->mVersionName:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Lcom/bugtags/library/obfuscated/be$a;->mVersionCode:Ljava/lang/Integer;

    return-void

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/bugtags/library/obfuscated/be;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/bugtags/library/obfuscated/be;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/be;-><init>(Lcom/bugtags/library/obfuscated/be$a;)V

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mChannel:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public crashWithScreenshot(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mCrashWithScreenshot:Z

    .line 105
    return-object p0
.end method

.method public foregroundInit(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->foregroundInit:Z

    .line 162
    return-object p0
.end method

.method public remoteConfigCallback(Lio/bugtags/platform/PlatformCallback2;)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mRemoteConfigCallback:Lio/bugtags/platform/PlatformCallback2;

    .line 147
    return-object p0
.end method

.method public remoteConfigDataMode(I)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mRemoteConfigDataMode:I

    .line 142
    return-object p0
.end method

.method public startAsync(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mStartAsync:Z

    .line 47
    return-object p0
.end method

.method public startCallback(Lio/bugtags/platform/PlatformCallback;)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mStartCallback:Lio/bugtags/platform/PlatformCallback;

    .line 52
    return-object p0
.end method

.method public trackingAnr(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->trackingAnr:Z

    .line 152
    return-object p0
.end method

.method public trackingBackgroundCrash(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->trackingBackgroundCrash:Z

    .line 157
    return-object p0
.end method

.method public trackingConsoleLog(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mTrackingConsoleLog:Z

    .line 61
    return-object p0
.end method

.method public trackingCrashLog(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mTrackingCrashLog:Z

    .line 72
    return-object p0
.end method

.method public trackingLocation(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mTrackingLocation:Z

    .line 94
    return-object p0
.end method

.method public trackingUserSteps(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mTrackingUserSteps:Z

    .line 83
    return-object p0
.end method

.method public uploadDataOnlyViaWiFi(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mUploadDataOnlyViaWiFi:Z

    .line 137
    return-object p0
.end method

.method public versionCode(I)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be$a;->mVersionCode:Ljava/lang/Integer;

    .line 127
    return-object p0
.end method

.method public versionName(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/be$a;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/be$a;->mVersionName:Ljava/lang/String;

    .line 116
    return-object p0
.end method
