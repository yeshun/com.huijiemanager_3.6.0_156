.class public Lcom/bugtags/library/obfuscated/dc;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/dc$d;,
        Lcom/bugtags/library/obfuscated/dc$b;,
        Lcom/bugtags/library/obfuscated/dc$a;,
        Lcom/bugtags/library/obfuscated/dc$c;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static ie:Lcom/bugtags/library/obfuscated/dc$b;

.field private static if:Lcom/bugtags/library/obfuscated/dc$b;

.field private static ig:Lcom/bugtags/library/obfuscated/dc;


# instance fields
.field private foreground:Z

.field private handler:Landroid/os/Handler;

.field private ih:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ii:Lcom/bugtags/library/obfuscated/dc$d;

.field private ij:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/bugtags/library/obfuscated/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/dc;->TAG:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/bugtags/library/obfuscated/dc$1;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/dc$1;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/dc;->ie:Lcom/bugtags/library/obfuscated/dc$b;

    .line 120
    new-instance v0, Lcom/bugtags/library/obfuscated/dc$2;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/dc$2;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/dc;->if:Lcom/bugtags/library/obfuscated/dc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcom/bugtags/library/obfuscated/dc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/dc$d;-><init>(Lcom/bugtags/library/obfuscated/dc$1;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ii:Lcom/bugtags/library/obfuscated/dc$d;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/bugtags/library/obfuscated/dc;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->ig:Lcom/bugtags/library/obfuscated/dc;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/bugtags/library/obfuscated/dc;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/dc;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/dc;->ig:Lcom/bugtags/library/obfuscated/dc;

    .line 139
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->ig:Lcom/bugtags/library/obfuscated/dc;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 141
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->ig:Lcom/bugtags/library/obfuscated/dc;

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dc;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dc;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 242
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dc;->foreground:Z

    if-eqz v0, :cond_1

    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ih:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ih:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iput-boolean v3, p0, Lcom/bugtags/library/obfuscated/dc;->foreground:Z

    .line 249
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "went background"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ii:Lcom/bugtags/library/obfuscated/dc$d;

    sget-object v1, Lcom/bugtags/library/obfuscated/dc;->if:Lcom/bugtags/library/obfuscated/dc$b;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dc$d;->a(Lcom/bugtags/library/obfuscated/dc$b;)V

    .line 257
    :goto_0
    return-void

    .line 252
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "still foreground"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_1
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "still background"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cb()Lcom/bugtags/library/obfuscated/dc;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->ig:Lcom/bugtags/library/obfuscated/dc;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - first invocation must use parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->ig:Lcom/bugtags/library/obfuscated/dc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/dc$c;)Lcom/bugtags/library/obfuscated/dc$a;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ii:Lcom/bugtags/library/obfuscated/dc$d;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dc$d;->c(Lcom/bugtags/library/obfuscated/dc$c;)Lcom/bugtags/library/obfuscated/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public cc()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dc;->foreground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 198
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dc;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/bugtags/library/obfuscated/dc$3;

    invoke-direct {v2, p0, v0}, Lcom/bugtags/library/obfuscated/dc$3;-><init>(Lcom/bugtags/library/obfuscated/dc;Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/bugtags/library/obfuscated/dc;->ij:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 177
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ih:Ljava/lang/ref/WeakReference;

    .line 182
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ij:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dc;->ij:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dc;->foreground:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iput-boolean v2, p0, Lcom/bugtags/library/obfuscated/dc;->foreground:Z

    .line 189
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "became foreground"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ii:Lcom/bugtags/library/obfuscated/dc$d;

    sget-object v1, Lcom/bugtags/library/obfuscated/dc;->ie:Lcom/bugtags/library/obfuscated/dc$b;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dc$d;->a(Lcom/bugtags/library/obfuscated/dc$b;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_1
    sget-object v0, Lcom/bugtags/library/obfuscated/dc;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "still foreground"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->ij:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dc;->ij:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dc;->c(Landroid/app/Activity;)V

    .line 226
    return-void
.end method
