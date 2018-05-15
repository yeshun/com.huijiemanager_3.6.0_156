.class public Lcom/bugtags/library/obfuscated/bd;
.super Ljava/lang/Object;
.source "PlatformConfiguration.java"


# instance fields
.field private ec:Landroid/app/Application;

.field private ed:Z

.field private ee:Z

.field private ef:Z

.field private eg:Z

.field private eh:Lio/bugtags/platform/PlatformCallback;

.field private ei:Lio/bugtags/platform/PlatformCallback;

.field private ej:Lio/bugtags/platform/PlatformCallback2;

.field private ek:Z

.field private el:Z

.field private em:Z

.field private en:Z

.field private eo:Z

.field private ep:Z

.field private eq:Ljava/lang/String;

.field private er:I

.field private es:I

.field private et:Lcom/bugtags/library/obfuscated/be;

.field private eu:Ljava/lang/Class;

.field private ev:Ljava/lang/Class;

.field private foregroundInit:Z

.field private trackingAnr:Z

.field private trackingBackgroundCrash:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->eo:Z

    .line 37
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->ep:Z

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ILcom/bugtags/library/obfuscated/be;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->eo:Z

    .line 37
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->ep:Z

    .line 130
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bd;->ec:Landroid/app/Application;

    .line 131
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/bd;->eq:Ljava/lang/String;

    .line 132
    iput p3, p0, Lcom/bugtags/library/obfuscated/bd;->er:I

    .line 133
    iput-object p4, p0, Lcom/bugtags/library/obfuscated/bd;->et:Lcom/bugtags/library/obfuscated/be;

    .line 135
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isTrackingConsoleLog()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->setTrackingConsoleLog(Z)V

    .line 136
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isTrackingCrashLog()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->i(Z)V

    .line 137
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isTrackingUserSteps()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->setTrackingUserSteps(Z)V

    .line 139
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isTrackingLocation()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->j(Z)V

    .line 141
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isCrashWithScreenshot()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->k(Z)V

    .line 143
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isUploadDataOnlyViaWiFi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->l(Z)V

    .line 145
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->getRemoteConfigCallback()Lio/bugtags/platform/PlatformCallback2;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->ej:Lio/bugtags/platform/PlatformCallback2;

    .line 147
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isForegroundInit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->d(Z)V

    .line 148
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isTrackingBackgroundCrash()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->e(Z)V

    .line 149
    invoke-virtual {p4}, Lcom/bugtags/library/obfuscated/be;->isTrackingAnr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bd;->f(Z)V

    .line 150
    return-void
.end method

.method private j(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->el:Z

    .line 202
    return-void
.end method

.method private k(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->em:Z

    .line 210
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/bugtags/library/obfuscated/bd;->er:I

    .line 91
    return-void
.end method

.method public a(Lio/bugtags/platform/PlatformCallback;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bd;->eh:Lio/bugtags/platform/PlatformCallback;

    .line 230
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bd;->eu:Ljava/lang/Class;

    .line 113
    return-void
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->eq:Ljava/lang/String;

    return-object v0
.end method

.method public aC()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bugtags/library/obfuscated/bd;->er:I

    return v0
.end method

.method public aD()Lcom/bugtags/library/obfuscated/be;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->et:Lcom/bugtags/library/obfuscated/be;

    return-object v0
.end method

.method public aE()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->eu:Ljava/lang/Class;

    return-object v0
.end method

.method public aF()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->ev:Ljava/lang/Class;

    return-object v0
.end method

.method public aG()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->ec:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->ec:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bugtags/library/obfuscated/c;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->en:Z

    .line 158
    :cond_0
    return-void
.end method

.method public aH()Z
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->ep:Z

    if-nez v0, :cond_0

    .line 166
    const-string v0, "Bugtags SDK network is disabled, may be you are using debug sdk!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->ep:Z

    return v0
.end method

.method public aI()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->eg:Z

    return v0
.end method

.method public aJ()Lio/bugtags/platform/PlatformCallback;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->ei:Lio/bugtags/platform/PlatformCallback;

    return-object v0
.end method

.method public aK()Lio/bugtags/platform/PlatformCallback;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->eh:Lio/bugtags/platform/PlatformCallback;

    return-object v0
.end method

.method public aL()Landroid/app/Application;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->ec:Landroid/app/Application;

    return-object v0
.end method

.method public aM()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->eo:Z

    return v0
.end method

.method public aN()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->en:Z

    return v0
.end method

.method public b(Lio/bugtags/platform/PlatformCallback;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bd;->ei:Lio/bugtags/platform/PlatformCallback;

    .line 222
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bd;->ev:Ljava/lang/Class;

    .line 119
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->foregroundInit:Z

    .line 55
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->trackingBackgroundCrash:Z

    .line 63
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->trackingAnr:Z

    .line 71
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->ek:Z

    .line 95
    return-void
.end method

.method public getLogLevel()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/bugtags/library/obfuscated/bd;->es:I

    return v0
.end method

.method public getRemoteConfigCallback()Lio/bugtags/platform/PlatformCallback2;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bd;->ej:Lio/bugtags/platform/PlatformCallback2;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->ep:Z

    .line 162
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->ed:Z

    .line 174
    return-void
.end method

.method public isCrashWithScreenshot()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->em:Z

    return v0
.end method

.method public isForegroundInit()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->foregroundInit:Z

    return v0
.end method

.method public isTrackingAnr()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->trackingAnr:Z

    return v0
.end method

.method public isTrackingBackgroundCrash()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->trackingBackgroundCrash:Z

    return v0
.end method

.method public isTrackingConsoleLog()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->ee:Z

    return v0
.end method

.method public isTrackingCrashLog()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->ed:Z

    return v0
.end method

.method public isTrackingLocation()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->el:Z

    return v0
.end method

.method public isTrackingUserSteps()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/bd;->ef:Z

    return v0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/bugtags/library/obfuscated/bd;->es:I

    .line 79
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->eg:Z

    .line 214
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->eo:Z

    .line 242
    return-void
.end method

.method public setTrackingConsoleLog(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->ee:Z

    .line 182
    return-void
.end method

.method public setTrackingUserSteps(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/bd;->ef:Z

    .line 190
    return-void
.end method
