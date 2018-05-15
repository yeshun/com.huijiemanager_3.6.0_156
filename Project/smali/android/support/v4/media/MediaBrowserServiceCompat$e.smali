.class Landroid/support/v4/media/MediaBrowserServiceCompat$e;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$d;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/i$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroid/support/v4/media/i;->a(Landroid/content/Context;Landroid/support/v4/media/i$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->b:Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/h$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/h$c",
            "<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$e$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/Object;Landroid/support/v4/media/h$c;)V

    .line 409
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 410
    return-void
.end method
