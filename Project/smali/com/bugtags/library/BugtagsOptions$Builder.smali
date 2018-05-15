.class public Lcom/bugtags/library/BugtagsOptions$Builder;
.super Lcom/bugtags/library/obfuscated/be$a;
.source "BugtagsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/BugtagsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCapturePlus:Z

.field protected mEnableUserSignIn:Z

.field private mLogLevel:I

.field protected mTrackingNetworkURLFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/be$a;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mTrackingNetworkURLFilter:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mEnableUserSignIn:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mEnableCapturePlus:Z

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mLogLevel:I

    .line 33
    new-instance v0, Lcom/bugtags/library/BugtagsOptions$Builder$1;

    invoke-direct {v0, p0}, Lcom/bugtags/library/BugtagsOptions$Builder$1;-><init>(Lcom/bugtags/library/BugtagsOptions$Builder;)V

    iput-object v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->extraOptions:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/bugtags/library/BugtagsOptions$Builder;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mLogLevel:I

    return v0
.end method

.method static synthetic access$100(Lcom/bugtags/library/BugtagsOptions$Builder;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mEnableCapturePlus:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bugtags/library/BugtagsOptions$Builder;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->extraOptions:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/bugtags/library/BugtagsOptions;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/bugtags/library/BugtagsOptions;

    invoke-direct {v0, p0}, Lcom/bugtags/library/BugtagsOptions;-><init>(Lcom/bugtags/library/BugtagsOptions$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/bugtags/library/obfuscated/be;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bugtags/library/BugtagsOptions$Builder;->build()Lcom/bugtags/library/BugtagsOptions;

    move-result-object v0

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->channel(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/be$a;

    .line 164
    return-object p0
.end method

.method public bridge synthetic channel(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->channel(Ljava/lang/String;)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public crashWithScreenshot(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->crashWithScreenshot(Z)Lcom/bugtags/library/obfuscated/be$a;

    .line 132
    return-object p0
.end method

.method public bridge synthetic crashWithScreenshot(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->crashWithScreenshot(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public enableCapturePlus(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mEnableCapturePlus:Z

    .line 205
    return-object p0
.end method

.method public enableUserSignIn(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mEnableUserSignIn:Z

    .line 194
    return-object p0
.end method

.method public extraOptions(Ljava/lang/String;I)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->extraOptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    if-gtz p2, :cond_1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extraOptions\'s value should > 0 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->extraOptions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-object p0
.end method

.method public foregroundInit(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->foregroundInit:Z

    .line 258
    return-object p0
.end method

.method public bridge synthetic foregroundInit(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->foregroundInit(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public logLevel(I)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mLogLevel:I

    .line 55
    return-object p0
.end method

.method public remoteConfigCallback(Lio/bugtags/platform/PlatformCallback2;)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->remoteConfigCallback(Lio/bugtags/platform/PlatformCallback2;)Lcom/bugtags/library/obfuscated/be$a;

    .line 211
    return-object p0
.end method

.method public bridge synthetic remoteConfigCallback(Lio/bugtags/platform/PlatformCallback2;)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->remoteConfigCallback(Lio/bugtags/platform/PlatformCallback2;)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public remoteConfigDataMode(I)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->remoteConfigDataMode(I)Lcom/bugtags/library/obfuscated/be$a;

    .line 223
    return-object p0
.end method

.method public bridge synthetic remoteConfigDataMode(I)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->remoteConfigDataMode(I)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public startAsync(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->startAsync(Z)Lcom/bugtags/library/obfuscated/be$a;

    .line 66
    return-object p0
.end method

.method public bridge synthetic startAsync(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->startAsync(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public startCallback(Lio/bugtags/platform/PlatformCallback;)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->startCallback(Lio/bugtags/platform/PlatformCallback;)Lcom/bugtags/library/obfuscated/be$a;

    .line 77
    return-object p0
.end method

.method public bridge synthetic startCallback(Lio/bugtags/platform/PlatformCallback;)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->startCallback(Lio/bugtags/platform/PlatformCallback;)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trackingAnr(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->trackingAnr:Z

    .line 248
    return-object p0
.end method

.method public bridge synthetic trackingAnr(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->trackingAnr(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trackingBackgroundCrash(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->trackingBackgroundCrash:Z

    .line 253
    return-object p0
.end method

.method public bridge synthetic trackingBackgroundCrash(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->trackingBackgroundCrash(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trackingConsoleLog(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->trackingConsoleLog(Z)Lcom/bugtags/library/obfuscated/be$a;

    .line 88
    return-object p0
.end method

.method public bridge synthetic trackingConsoleLog(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->trackingConsoleLog(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trackingCrashLog(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->trackingCrashLog(Z)Lcom/bugtags/library/obfuscated/be$a;

    .line 99
    return-object p0
.end method

.method public bridge synthetic trackingCrashLog(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->trackingCrashLog(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trackingLocation(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->trackingLocation(Z)Lcom/bugtags/library/obfuscated/be$a;

    .line 121
    return-object p0
.end method

.method public bridge synthetic trackingLocation(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->trackingLocation(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trackingNetworkURLFilter(Ljava/lang/String;)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bugtags/library/BugtagsOptions$Builder;->mTrackingNetworkURLFilter:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public trackingUserSteps(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->trackingUserSteps(Z)Lcom/bugtags/library/obfuscated/be$a;

    .line 110
    return-object p0
.end method

.method public bridge synthetic trackingUserSteps(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->trackingUserSteps(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public uploadDataOnlyViaWiFi(Z)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->uploadDataOnlyViaWiFi(Z)Lcom/bugtags/library/obfuscated/be$a;

    .line 169
    return-object p0
.end method

.method public bridge synthetic uploadDataOnlyViaWiFi(Z)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->uploadDataOnlyViaWiFi(Z)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public versionCode(I)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->versionCode(I)Lcom/bugtags/library/obfuscated/be$a;

    .line 154
    return-object p0
.end method

.method public bridge synthetic versionCode(I)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->versionCode(I)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public versionName(Ljava/lang/String;)Lcom/bugtags/library/BugtagsOptions$Builder;
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/be$a;->versionName(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/be$a;

    .line 143
    return-object p0
.end method

.method public bridge synthetic versionName(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/be$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->versionName(Ljava/lang/String;)Lcom/bugtags/library/BugtagsOptions$Builder;

    move-result-object v0

    return-object v0
.end method
