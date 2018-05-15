.class Lanetwork/channel/aidl/f;
.super Lanetwork/channel/aidl/d$a;
.source "Taobao"


# instance fields
.field final synthetic b:Lanetwork/channel/aidl/NetworkService;


# direct methods
.method constructor <init>(Lanetwork/channel/aidl/NetworkService;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lanetwork/channel/aidl/f;->b:Lanetwork/channel/aidl/NetworkService;

    invoke-direct {p0}, Lanetwork/channel/aidl/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lanetwork/channel/aidl/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lanetwork/channel/aidl/f;->b:Lanetwork/channel/aidl/NetworkService;

    invoke-static {v0}, Lanetwork/channel/aidl/NetworkService;->a(Lanetwork/channel/aidl/NetworkService;)[Lanetwork/channel/aidl/n$a;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 39
    iget-object v0, p0, Lanetwork/channel/aidl/f;->b:Lanetwork/channel/aidl/NetworkService;

    invoke-static {v0}, Lanetwork/channel/aidl/NetworkService;->a(Lanetwork/channel/aidl/NetworkService;)[Lanetwork/channel/aidl/n$a;

    move-result-object v0

    new-instance v1, Lanetwork/channel/g/b;

    iget-object v2, p0, Lanetwork/channel/aidl/f;->b:Lanetwork/channel/aidl/NetworkService;

    invoke-static {v2}, Lanetwork/channel/aidl/NetworkService;->b(Lanetwork/channel/aidl/NetworkService;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lanetwork/channel/g/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lanetwork/channel/aidl/f;->b:Lanetwork/channel/aidl/NetworkService;

    invoke-static {v0}, Lanetwork/channel/aidl/NetworkService;->a(Lanetwork/channel/aidl/NetworkService;)[Lanetwork/channel/aidl/n$a;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lanetwork/channel/aidl/f;->b:Lanetwork/channel/aidl/NetworkService;

    invoke-static {v0}, Lanetwork/channel/aidl/NetworkService;->a(Lanetwork/channel/aidl/NetworkService;)[Lanetwork/channel/aidl/n$a;

    move-result-object v0

    new-instance v1, Lanetwork/channel/e/b;

    iget-object v2, p0, Lanetwork/channel/aidl/f;->b:Lanetwork/channel/aidl/NetworkService;

    invoke-static {v2}, Lanetwork/channel/aidl/NetworkService;->b(Lanetwork/channel/aidl/NetworkService;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lanetwork/channel/e/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
