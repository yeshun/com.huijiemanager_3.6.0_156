.class public Lanetwork/channel/g/d;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/g/d$1;,
        Lanetwork/channel/g/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static a()Lanetwork/channel/g/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lanetwork/channel/g/d$1;->a:[I

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35
    sget-object v0, Lanetwork/channel/g/d$a;->a:Lanetwork/channel/g/d$a;

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lanetwork/channel/g/d$a;->b:Lanetwork/channel/g/d$a;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lanetwork/channel/g/d$a;->c:Lanetwork/channel/g/d$a;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lanetwork/channel/g/d$a;->f:Lanetwork/channel/g/d$a;

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lanetwork/channel/g/d$a;->g:Lanetwork/channel/g/d$a;

    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Lanetwork/channel/g/d$a;->h:Lanetwork/channel/g/d$a;

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v0

    return v0
.end method
