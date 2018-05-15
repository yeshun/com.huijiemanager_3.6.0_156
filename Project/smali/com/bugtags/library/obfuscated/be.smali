.class public Lcom/bugtags/library/obfuscated/be;
.super Ljava/lang/Object;
.source "PlatformOptions.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/be$a;
    }
.end annotation


# instance fields
.field protected foregroundInit:Z

.field protected mChannel:Ljava/lang/String;

.field private mCrashWithScreenshot:Z

.field private mRemoteConfigCallback:Lio/bugtags/platform/PlatformCallback2;

.field private mRemoteConfigDataMode:I

.field private mStartAsync:Z

.field private mStartCallback:Lio/bugtags/platform/PlatformCallback;

.field private mTrackingConsoleLog:Z

.field private mTrackingCrashLog:Z

.field private mTrackingLocation:Z

.field private mTrackingUserSteps:Z

.field private mUploadDataOnlyViaWiFi:Z

.field private mVersionCode:Ljava/lang/Integer;

.field private mVersionName:Ljava/lang/String;

.field protected trackingAnr:Z

.field protected trackingBackgroundCrash:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    return-void
.end method

.method public constructor <init>(Lcom/bugtags/library/obfuscated/be$a;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mTrackingConsoleLog:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingConsoleLog:Z

    .line 186
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mTrackingCrashLog:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingCrashLog:Z

    .line 187
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mTrackingLocation:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingLocation:Z

    .line 188
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mTrackingUserSteps:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingUserSteps:Z

    .line 189
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mCrashWithScreenshot:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mCrashWithScreenshot:Z

    .line 191
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mVersionName:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mVersionCode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mVersionCode:Ljava/lang/Integer;

    .line 194
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mUploadDataOnlyViaWiFi:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mUploadDataOnlyViaWiFi:Z

    .line 195
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mStartAsync:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mStartAsync:Z

    .line 196
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mStartCallback:Lio/bugtags/platform/PlatformCallback;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mStartCallback:Lio/bugtags/platform/PlatformCallback;

    .line 197
    iget v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mRemoteConfigDataMode:I

    iput v0, p0, Lcom/bugtags/library/obfuscated/be;->mRemoteConfigDataMode:I

    .line 198
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mRemoteConfigCallback:Lio/bugtags/platform/PlatformCallback2;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mRemoteConfigCallback:Lio/bugtags/platform/PlatformCallback2;

    .line 199
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/be$a;->mChannel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mChannel:Ljava/lang/String;

    .line 201
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->foregroundInit:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->foregroundInit:Z

    .line 202
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->trackingBackgroundCrash:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->trackingBackgroundCrash:Z

    .line 203
    iget-boolean v0, p1, Lcom/bugtags/library/obfuscated/be$a;->trackingAnr:Z

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->trackingAnr:Z

    .line 204
    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteConfigCallback()Lio/bugtags/platform/PlatformCallback2;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mRemoteConfigCallback:Lio/bugtags/platform/PlatformCallback2;

    return-object v0
.end method

.method public getRemoteConfigDataMode()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/bugtags/library/obfuscated/be;->mRemoteConfigDataMode:I

    return v0
.end method

.method public getStartCallback()Lio/bugtags/platform/PlatformCallback;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mStartCallback:Lio/bugtags/platform/PlatformCallback;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mVersionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public isCrashWithScreenshot()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mCrashWithScreenshot:Z

    return v0
.end method

.method public isForegroundInit()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->foregroundInit:Z

    return v0
.end method

.method public isStartAsync()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mStartAsync:Z

    return v0
.end method

.method public isTrackingAnr()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->trackingAnr:Z

    return v0
.end method

.method public isTrackingBackgroundCrash()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->trackingBackgroundCrash:Z

    return v0
.end method

.method public isTrackingConsoleLog()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingConsoleLog:Z

    return v0
.end method

.method public isTrackingCrashLog()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingCrashLog:Z

    return v0
.end method

.method public isTrackingLocation()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingLocation:Z

    return v0
.end method

.method public isTrackingUserSteps()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingUserSteps:Z

    return v0
.end method

.method public isUploadDataOnlyViaWiFi()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mUploadDataOnlyViaWiFi:Z

    return v0
.end method

.method public onParse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onToStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 1

    .prologue
    .line 307
    const-string v0, "trackingConsoleLog"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingConsoleLog:Z

    .line 308
    const-string v0, "trackingCrashes"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingCrashLog:Z

    .line 309
    const-string v0, "trackingUserSteps"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingUserSteps:Z

    .line 310
    const-string v0, "crashWithScreenshot"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingLocation:Z

    .line 311
    const-string v0, "crashWithScreenshot"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/be;->mCrashWithScreenshot:Z

    .line 313
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mVersionName:Ljava/lang/String;

    .line 316
    :cond_0
    const-string v0, "build"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "build"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mVersionCode:Ljava/lang/Integer;

    .line 320
    :cond_1
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mChannel:Ljava/lang/String;

    .line 324
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/be;->onParse(Lcom/bugtags/library/obfuscated/k;)V

    .line 325
    return-void
.end method

.method public toStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 278
    const-string v0, "trackingConsoleLog"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingConsoleLog:Z

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->b(Z)Lcom/bugtags/library/obfuscated/m;

    .line 279
    const-string v0, "trackingCrashes"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingCrashLog:Z

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->b(Z)Lcom/bugtags/library/obfuscated/m;

    .line 280
    const-string v0, "trackingUserSteps"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingUserSteps:Z

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->b(Z)Lcom/bugtags/library/obfuscated/m;

    .line 281
    const-string v0, "trackingUserLocation"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/be;->mTrackingLocation:Z

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->b(Z)Lcom/bugtags/library/obfuscated/m;

    .line 282
    const-string v0, "crashWithScreenshot"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/be;->mCrashWithScreenshot:Z

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->b(Z)Lcom/bugtags/library/obfuscated/m;

    .line 284
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/be;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mVersionCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "build"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/be;->mVersionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Ljava/lang/Number;)Lcom/bugtags/library/obfuscated/m;

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/be;->mChannel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 293
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/be;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 296
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/be;->onToStream(Lcom/bugtags/library/obfuscated/l;)V

    .line 298
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 299
    return-void
.end method
