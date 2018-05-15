.class Lcom/amap/api/mapcore/util/w;
.super Ljava/lang/Object;
.source "UiSettingsDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/o;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/amap/api/mapcore/util/l;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->c:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->d:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->e:Z

    .line 15
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/w;->f:Z

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->g:Z

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->h:Z

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->i:Z

    .line 19
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/w;->j:Z

    .line 20
    iput v1, p0, Lcom/amap/api/mapcore/util/w;->k:I

    .line 21
    iput v0, p0, Lcom/amap/api/mapcore/util/w;->l:I

    .line 22
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->m:Z

    .line 30
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/w;->n:Z

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/w$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/w$1;-><init>(Lcom/amap/api/mapcore/util/w;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/w;->a:Landroid/os/Handler;

    .line 70
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/l;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/w;)Lcom/amap/api/mapcore/util/l;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/l;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/w;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/w;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/w;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/w;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/w;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->m:Z

    return v0
.end method


# virtual methods
.method public getLogoMarginRate(I)F
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->e(I)F

    move-result v0

    return v0
.end method

.method public getLogoPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 197
    iget v0, p0, Lcom/amap/api/mapcore/util/w;->k:I

    return v0
.end method

.method public getZoomPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 202
    iget v0, p0, Lcom/amap/api/mapcore/util/w;->l:I

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->i:Z

    return v0
.end method

.method public isIndoorSwitchEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->m:Z

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->f:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->c:Z

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->j:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->d:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->e:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->h:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->g:Z

    return v0
.end method

.method public isZoomInByScreenCenter()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->n:Z

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/w;->setRotateGesturesEnabled(Z)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/w;->setTiltGesturesEnabled(Z)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/w;->setZoomGesturesEnabled(Z)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/w;->setScrollGesturesEnabled(Z)V

    .line 141
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->i:Z

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    return-void
.end method

.method public setIndoorSwitchEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->m:Z

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    return-void
.end method

.method public setLogoBottomMargin(I)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->c(I)V

    .line 218
    return-void
.end method

.method public setLogoLeftMargin(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->d(I)V

    .line 223
    return-void
.end method

.method public setLogoMarginRate(IF)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/l;->a(IF)V

    .line 233
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 145
    iput p1, p0, Lcom/amap/api/mapcore/util/w;->k:I

    .line 146
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->b(I)V

    .line 147
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->f:Z

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->c:Z

    .line 133
    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->j:Z

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->d:Z

    .line 117
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->e:Z

    .line 127
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->h:Z

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->g:Z

    .line 122
    return-void
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/w;->n:Z

    .line 208
    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 151
    iput p1, p0, Lcom/amap/api/mapcore/util/w;->l:I

    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->f(I)V

    .line 153
    return-void
.end method
