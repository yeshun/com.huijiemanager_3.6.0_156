.class final Lanetwork/channel/b/g;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Lanetwork/channel/b/a;

    invoke-direct {v0}, Lanetwork/channel/b/a;-><init>()V

    .line 46
    invoke-virtual {v0}, Lanetwork/channel/b/a;->a()V

    .line 48
    new-instance v1, Lanetwork/channel/b/h;

    invoke-direct {v1, p0}, Lanetwork/channel/b/h;-><init>(Lanetwork/channel/b/g;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lanetwork/channel/b/f;->a(Lanetwork/channel/b/d;Lanetwork/channel/b/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method
