.class public abstract Landroid/support/v4/media/MediaBrowserCompat$d;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 828
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$d$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$d$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$d;)V

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Landroid/support/v4/media/d$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Ljava/lang/Object;

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 848
    return-void
.end method
