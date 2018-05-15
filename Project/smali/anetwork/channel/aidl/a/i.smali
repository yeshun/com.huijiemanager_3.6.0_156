.class Lanetwork/channel/aidl/a/i;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lanetwork/channel/aidl/a/h;


# direct methods
.method constructor <init>(Lanetwork/channel/aidl/a/h;BLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lanetwork/channel/aidl/a/i;->c:Lanetwork/channel/aidl/a/h;

    iput-byte p2, p0, Lanetwork/channel/aidl/a/i;->a:B

    iput-object p3, p0, Lanetwork/channel/aidl/a/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lanetwork/channel/aidl/a/i;->c:Lanetwork/channel/aidl/a/h;

    iget-byte v1, p0, Lanetwork/channel/aidl/a/i;->a:B

    iget-object v2, p0, Lanetwork/channel/aidl/a/i;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanetwork/channel/aidl/a/h;->a(Lanetwork/channel/aidl/a/h;BLjava/lang/Object;)V

    .line 60
    return-void
.end method
