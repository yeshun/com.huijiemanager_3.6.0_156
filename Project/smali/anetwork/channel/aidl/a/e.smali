.class public Lanetwork/channel/aidl/a/e;
.super Lanetwork/channel/aidl/g$a;
.source "Taobao"


# static fields
.field private static final c:Ljava/lang/String; = "anet.ParcelableBodyHandlerWrapper"


# instance fields
.field private d:Lanetwork/channel/b;


# direct methods
.method public constructor <init>(Lanetwork/channel/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lanetwork/channel/aidl/g$a;-><init>()V

    .line 12
    iput-object p1, p0, Lanetwork/channel/aidl/a/e;->d:Lanetwork/channel/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lanetwork/channel/aidl/a/e;->d:Lanetwork/channel/b;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lanetwork/channel/aidl/a/e;->d:Lanetwork/channel/b;

    invoke-interface {v0, p1}, Lanetwork/channel/b;->a([B)I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lanetwork/channel/aidl/a/e;->d:Lanetwork/channel/b;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lanetwork/channel/aidl/a/e;->d:Lanetwork/channel/b;

    invoke-interface {v0}, Lanetwork/channel/b;->a()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/aidl/a/e;->d:Lanetwork/channel/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
