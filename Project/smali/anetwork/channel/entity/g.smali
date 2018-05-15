.class Lanetwork/channel/entity/g;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/aidl/k;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lanetwork/channel/entity/f;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/f;Lanetwork/channel/aidl/k;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lanetwork/channel/entity/g;->d:Lanetwork/channel/entity/f;

    iput-object p2, p0, Lanetwork/channel/entity/g;->a:Lanetwork/channel/aidl/k;

    iput p3, p0, Lanetwork/channel/entity/g;->b:I

    iput-object p4, p0, Lanetwork/channel/entity/g;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/g;->a:Lanetwork/channel/aidl/k;

    iget v1, p0, Lanetwork/channel/entity/g;->b:I

    new-instance v2, Lanetwork/channel/aidl/ParcelableHeader;

    iget v3, p0, Lanetwork/channel/entity/g;->b:I

    iget-object v4, p0, Lanetwork/channel/entity/g;->c:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lanetwork/channel/aidl/ParcelableHeader;-><init>(ILjava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lanetwork/channel/aidl/k;->a(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
