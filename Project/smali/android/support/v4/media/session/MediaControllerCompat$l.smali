.class Landroid/support/v4/media/session/MediaControllerCompat$l;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private b:Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/b;)V
    .locals 0

    .prologue
    .line 1652
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    .line 1653
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    .line 1654
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1659
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1663
    :goto_0
    return-void

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepare."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1830
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1834
    :goto_0
    return-void

    .line 1831
    :catch_0
    move-exception v0

    .line 1832
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setRepeatMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1731
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :goto_0
    return-void

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToQueueItem."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1686
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1690
    :goto_0
    return-void

    .line 1687
    :catch_0
    move-exception v0

    .line 1688
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepareFromUri."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    .prologue
    .line 1803
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1807
    :goto_0
    return-void

    .line 1804
    :catch_0
    move-exception v0

    .line 1805
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setRating."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1812
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1816
    :goto_0
    return-void

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setRating."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1856
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat$l;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1857
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1668
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1672
    :goto_0
    return-void

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepareFromMediaId."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1821
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1825
    :goto_0
    return-void

    .line 1822
    :catch_0
    move-exception v0

    .line 1823
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setCaptioningEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1695
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1699
    :goto_0
    return-void

    .line 1696
    :catch_0
    move-exception v0

    .line 1697
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1848
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1852
    :goto_0
    return-void

    .line 1849
    :catch_0
    move-exception v0

    .line 1850
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setShuffleMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1758
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    :goto_0
    return-void

    .line 1759
    :catch_0
    move-exception v0

    .line 1760
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in seekTo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1722
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    :goto_0
    return-void

    .line 1723
    :catch_0
    move-exception v0

    .line 1724
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in playFromUri."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1677
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1681
    :goto_0
    return-void

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepareFromSearch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 1839
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1843
    :goto_0
    return-void

    .line 1840
    :catch_0
    move-exception v0

    .line 1841
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setShuffleModeEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1740
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1744
    :goto_0
    return-void

    .line 1741
    :catch_0
    move-exception v0

    .line 1742
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1704
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1708
    :goto_0
    return-void

    .line 1705
    :catch_0
    move-exception v0

    .line 1706
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in playFromMediaId."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1749
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1753
    :goto_0
    return-void

    .line 1750
    :catch_0
    move-exception v0

    .line 1751
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1713
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    :goto_0
    return-void

    .line 1714
    :catch_0
    move-exception v0

    .line 1715
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in playFromSearch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1767
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :goto_0
    return-void

    .line 1768
    :catch_0
    move-exception v0

    .line 1769
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in fastForward."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1861
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1863
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1867
    :goto_0
    return-void

    .line 1864
    :catch_0
    move-exception v0

    .line 1865
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in sendCustomAction."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1776
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1780
    :goto_0
    return-void

    .line 1777
    :catch_0
    move-exception v0

    .line 1778
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToNext."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1785
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1789
    :goto_0
    return-void

    .line 1786
    :catch_0
    move-exception v0

    .line 1787
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in rewind."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1794
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1798
    :goto_0
    return-void

    .line 1795
    :catch_0
    move-exception v0

    .line 1796
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToPrevious."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
