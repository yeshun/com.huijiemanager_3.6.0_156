.class Landroid/support/v4/media/d$b;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "MediaBrowserCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/d$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/support/v4/media/d$b;->a:Landroid/support/v4/media/d$a;

    .line 45
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/media/d$b;->a:Landroid/support/v4/media/d$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/d$a;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v4/media/d$b;->a:Landroid/support/v4/media/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/d$a;->a(Landroid/os/Parcel;)V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    iget-object v1, p0, Landroid/support/v4/media/d$b;->a:Landroid/support/v4/media/d$a;

    invoke-interface {v1, v0}, Landroid/support/v4/media/d$a;->a(Landroid/os/Parcel;)V

    goto :goto_0
.end method
