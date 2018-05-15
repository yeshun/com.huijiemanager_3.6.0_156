.class public Lcom/bugtags/library/obfuscated/bn;
.super Ljava/lang/Object;
.source "LocationLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/bn$a;
    }
.end annotation


# instance fields
.field fa:Lcom/bugtags/library/obfuscated/bn$a;

.field private fb:Landroid/location/LocationManager;

.field private fc:Landroid/location/LocationListener;

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/bd;Lcom/bugtags/library/obfuscated/bn$a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 31
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/bn;->fa:Lcom/bugtags/library/obfuscated/bn$a;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/bn;)Landroid/location/LocationListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn;->fc:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/bn;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn;->fb:Landroid/location/LocationManager;

    return-object v0
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    const-string v0, "location"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 87
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 88
    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 89
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 90
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 91
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 93
    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 4

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn;->fb:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn;->fb:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bn;->fc:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bn;->fb:Landroid/location/LocationManager;

    .line 41
    new-instance v0, Lcom/bugtags/library/obfuscated/bn$1;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/bn$1;-><init>(Lcom/bugtags/library/obfuscated/bn;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bn;->fc:Landroid/location/LocationListener;

    .line 69
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/bn;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "provider:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bn;->fb:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bn;->fa:Lcom/bugtags/library/obfuscated/bn$a;

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bn;->fa:Lcom/bugtags/library/obfuscated/bn$a;

    invoke-interface {v2, v1}, Lcom/bugtags/library/obfuscated/bn$a;->a(Landroid/location/Location;)V

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bn;->fb:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bn;->fc:Landroid/location/LocationListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method
