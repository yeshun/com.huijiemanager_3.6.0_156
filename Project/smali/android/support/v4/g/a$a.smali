.class Landroid/support/v4/g/a$a;
.super Landroid/support/v4/g/a$c;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/support/v4/g/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0
.end method
