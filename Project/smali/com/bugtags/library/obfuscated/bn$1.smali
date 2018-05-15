.class Lcom/bugtags/library/obfuscated/bn$1;
.super Ljava/lang/Object;
.source "LocationLoader.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/bn;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fd:Lcom/bugtags/library/obfuscated/bn;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/bn;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bn$1;->fd:Lcom/bugtags/library/obfuscated/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn$1;->fd:Lcom/bugtags/library/obfuscated/bn;

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/bn;->fa:Lcom/bugtags/library/obfuscated/bn$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn$1;->fd:Lcom/bugtags/library/obfuscated/bn;

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/bn;->fa:Lcom/bugtags/library/obfuscated/bn$a;

    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/bn$a;->a(Landroid/location/Location;)V

    .line 48
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bn$1;->fd:Lcom/bugtags/library/obfuscated/bn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bn;->b(Lcom/bugtags/library/obfuscated/bn;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bn$1;->fd:Lcom/bugtags/library/obfuscated/bn;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/bn;->a(Lcom/bugtags/library/obfuscated/bn;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 51
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method
