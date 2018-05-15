.class Lanetwork/channel/l/j;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/l/i;


# direct methods
.method constructor <init>(Lanetwork/channel/l/i;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lanetwork/channel/l/j;->a:Lanetwork/channel/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 97
    new-instance v0, Lanetwork/channel/l/i$a;

    iget-object v1, p0, Lanetwork/channel/l/j;->a:Lanetwork/channel/l/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lanetwork/channel/l/j;->a:Lanetwork/channel/l/i;

    invoke-static {v3}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v3

    iget-object v3, v3, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v3}, Lanetwork/channel/entity/j;->a()Lanet/channel/request/Request;

    move-result-object v3

    iget-object v4, p0, Lanetwork/channel/l/j;->a:Lanetwork/channel/l/i;

    invoke-static {v4}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v4

    iget-object v4, v4, Lanetwork/channel/l/g;->b:Lanetwork/channel/h/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lanetwork/channel/l/i$a;-><init>(Lanetwork/channel/l/i;ILanet/channel/request/Request;Lanetwork/channel/h/a;)V

    iget-object v1, p0, Lanetwork/channel/l/j;->a:Lanetwork/channel/l/i;

    invoke-static {v1}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v1

    iget-object v1, v1, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v1}, Lanetwork/channel/entity/j;->a()Lanet/channel/request/Request;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/l/j;->a:Lanetwork/channel/l/i;

    invoke-static {v2}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/l/g;->b:Lanetwork/channel/h/a;

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/l/i$a;->a(Lanet/channel/request/Request;Lanetwork/channel/h/a;)Ljava/util/concurrent/Future;

    .line 99
    return-void
.end method
