.class Landroid/support/transition/br;
.super Ljava/lang/Object;
.source "WindowIdApi14.java"

# interfaces
.implements Landroid/support/transition/bt;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/support/transition/br;->a:Landroid/os/IBinder;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    instance-of v0, p1, Landroid/support/transition/br;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/transition/br;

    iget-object v0, p1, Landroid/support/transition/br;->a:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/support/transition/br;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/transition/br;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
