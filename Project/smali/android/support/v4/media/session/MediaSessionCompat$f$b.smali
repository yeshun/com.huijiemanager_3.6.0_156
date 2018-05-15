.class Landroid/support/v4/media/session/MediaSessionCompat$f$b;
.super Landroid/support/v4/media/session/b$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic X:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V
    .locals 0

    .prologue
    .line 2499
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2753
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(II)V

    .line 2754
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2589
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(II)V

    .line 2590
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 2639
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0xb

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2640
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2614
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2615
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .prologue
    .line 2738
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2739
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .prologue
    .line 2743
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;I)V

    .line 2744
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2679
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2680
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2684
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2685
    return-void
.end method

.method public a(Landroid/support/v4/media/session/a;)V
    .locals 1

    .prologue
    .line 2520
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Z

    if-eqz v0, :cond_0

    .line 2522
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2529
    :goto_0
    return-void

    .line 2528
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 2523
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2604
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2605
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 4

    .prologue
    .line 2502
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$f$a;

    .line 2503
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2502
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2504
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2689
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1d

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2690
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2798
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 2508
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2510
    :goto_0
    if-eqz v0, :cond_0

    .line 2511
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2513
    :cond_0
    return v0

    .line 2508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2694
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(II)V

    .line 2695
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2594
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(II)V

    .line 2595
    return-void
.end method

.method public b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2674
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2675
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2634
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2635
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .prologue
    .line 2748
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2749
    return-void
.end method

.method public b(Landroid/support/v4/media/session/a;)V
    .locals 1

    .prologue
    .line 2533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2534
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2609
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2610
    return-void
.end method

.method public b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2699
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x18

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 2700
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2545
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2704
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(II)V

    .line 2705
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2624
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2625
    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 2550
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2551
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Landroid/app/PendingIntent;

    monitor-exit v1

    return-object v0

    .line 2552
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2629
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2630
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 2558
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2559
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 2560
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2710
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2711
    return-void
.end method

.method public f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 2570
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 2571
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    .line 2572
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    .line 2573
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    .line 2574
    if-ne v1, v3, :cond_0

    .line 2575
    invoke-virtual {v0}, Landroid/support/v4/media/p;->b()I

    move-result v3

    .line 2576
    invoke-virtual {v0}, Landroid/support/v4/media/p;->c()I

    move-result v4

    .line 2577
    invoke-virtual {v0}, Landroid/support/v4/media/p;->a()I

    move-result v5

    .line 2583
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2584
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    .line 2580
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 2581
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 2583
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 2715
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public h()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .prologue
    .line 2722
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2723
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2724
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2725
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2726
    invoke-static {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    .line 2725
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2731
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2732
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 2733
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2758
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2763
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2764
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:Landroid/os/Bundle;

    monitor-exit v1

    return-object v0

    .line 2765
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 2771
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 2782
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2787
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Z

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 2793
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:I

    return v0
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2599
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    .line 2600
    return-void
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2619
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    .line 2620
    return-void
.end method

.method public s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2644
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    .line 2645
    return-void
.end method

.method public t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2649
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    .line 2650
    return-void
.end method

.method public u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2654
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    .line 2655
    return-void
.end method

.method public v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2659
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    .line 2660
    return-void
.end method

.method public w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2664
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    .line 2665
    return-void
.end method

.method public x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2669
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->X:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f(I)V

    .line 2670
    return-void
.end method
