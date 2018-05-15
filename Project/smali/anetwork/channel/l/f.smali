.class Lanetwork/channel/l/f;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/l/e;


# direct methods
.method constructor <init>(Lanetwork/channel/l/e;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lanetwork/channel/l/f;->a:Lanetwork/channel/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lanetwork/channel/l/f;->a:Lanetwork/channel/l/e;

    iget-object v0, v0, Lanetwork/channel/l/e;->b:Lanetwork/channel/l/d;

    iget-object v0, v0, Lanetwork/channel/l/d;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->f:Lanetwork/channel/l/c;

    invoke-static {v0}, Lanet/channel/a/c;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 340
    return-void
.end method
