.class Lanetwork/channel/entity/h;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/bytes/ByteArray;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lanetwork/channel/aidl/k;

.field final synthetic e:Lanetwork/channel/entity/f;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/f;Lanet/channel/bytes/ByteArray;IILanetwork/channel/aidl/k;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    iput-object p2, p0, Lanetwork/channel/entity/h;->a:Lanet/channel/bytes/ByteArray;

    iput p3, p0, Lanetwork/channel/entity/h;->b:I

    iput p4, p0, Lanetwork/channel/entity/h;->c:I

    iput-object p5, p0, Lanetwork/channel/entity/h;->d:Lanetwork/channel/aidl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v0}, Lanetwork/channel/entity/f;->a(Lanetwork/channel/entity/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>()V

    .line 69
    iget-object v1, p0, Lanetwork/channel/entity/h;->a:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v1}, Lanet/channel/bytes/ByteArray;->getDataLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->a(I)V

    .line 70
    iget v1, p0, Lanetwork/channel/entity/h;->b:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->b(I)V

    .line 71
    const-string v1, ""

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->a(Ljava/lang/String;)V

    .line 72
    iget v1, p0, Lanetwork/channel/entity/h;->c:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->c(I)V

    .line 73
    iget-object v1, p0, Lanetwork/channel/entity/h;->a:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v1}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->a([B)V

    .line 75
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/h;->d:Lanetwork/channel/aidl/k;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/k;->a(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v0}, Lanetwork/channel/entity/f;->b(Lanetwork/channel/entity/f;)Lanetwork/channel/aidl/a/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    new-instance v1, Lanetwork/channel/aidl/a/g;

    invoke-direct {v1}, Lanetwork/channel/aidl/a/g;-><init>()V

    invoke-static {v0, v1}, Lanetwork/channel/entity/f;->a(Lanetwork/channel/entity/f;Lanetwork/channel/aidl/a/g;)Lanetwork/channel/aidl/a/g;

    .line 83
    iget-object v0, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v0}, Lanetwork/channel/entity/f;->b(Lanetwork/channel/entity/f;)Lanetwork/channel/aidl/a/g;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v1}, Lanetwork/channel/entity/f;->c(Lanetwork/channel/entity/f;)Lanetwork/channel/entity/j;

    move-result-object v1

    iget v2, p0, Lanetwork/channel/entity/h;->b:I

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/aidl/a/g;->a(Lanetwork/channel/entity/j;I)V

    .line 84
    iget-object v0, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v0}, Lanetwork/channel/entity/f;->b(Lanetwork/channel/entity/f;)Lanetwork/channel/aidl/a/g;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/h;->a:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/a/g;->a(Lanet/channel/bytes/ByteArray;)V

    .line 85
    iget-object v0, p0, Lanetwork/channel/entity/h;->d:Lanetwork/channel/aidl/k;

    iget-object v1, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v1}, Lanetwork/channel/entity/f;->b(Lanetwork/channel/entity/f;)Lanetwork/channel/aidl/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/k;->a(Lanetwork/channel/aidl/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    iget-object v0, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v0}, Lanetwork/channel/entity/f;->b(Lanetwork/channel/entity/f;)Lanetwork/channel/aidl/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    :try_start_2
    iget-object v0, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v0}, Lanetwork/channel/entity/f;->b(Lanetwork/channel/entity/f;)Lanetwork/channel/aidl/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/aidl/a/g;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 87
    :cond_2
    :try_start_3
    iget-object v0, p0, Lanetwork/channel/entity/h;->e:Lanetwork/channel/entity/f;

    invoke-static {v0}, Lanetwork/channel/entity/f;->b(Lanetwork/channel/entity/f;)Lanetwork/channel/aidl/a/g;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/h;->a:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/a/g;->a(Lanet/channel/bytes/ByteArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
