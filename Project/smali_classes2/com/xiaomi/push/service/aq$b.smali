.class public Lcom/xiaomi/push/service/aq$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/aq$b$a;,
        Lcom/xiaomi/push/service/aq$b$b;,
        Lcom/xiaomi/push/service/aq$b$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/xiaomi/push/service/e;

.field public l:Landroid/content/Context;

.field m:Lcom/xiaomi/push/service/aq$c;

.field n:Lcom/xiaomi/push/service/aq$c;

.field o:Landroid/os/IBinder$DeathRecipient;

.field final p:Lcom/xiaomi/push/service/aq$b$b;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/push/service/aq$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/xiaomi/push/service/XMPushService;

.field private t:Landroid/os/Messenger;

.field private u:Z

.field private v:Lcom/xiaomi/push/service/XMPushService$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/aq$c;->a:Lcom/xiaomi/push/service/aq$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    iput v1, p0, Lcom/xiaomi/push/service/aq$b;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->r:Ljava/util/List;

    iput-object v2, p0, Lcom/xiaomi/push/service/aq$b;->n:Lcom/xiaomi/push/service/aq$c;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/aq$b;->u:Z

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/aq$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->v:Lcom/xiaomi/push/service/XMPushService$b;

    iput-object v2, p0, Lcom/xiaomi/push/service/aq$b;->o:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/xiaomi/push/service/aq$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aq$b$b;-><init>(Lcom/xiaomi/push/service/aq$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->p:Lcom/xiaomi/push/service/aq$b$b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/aq$c;->a:Lcom/xiaomi/push/service/aq$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    iput v1, p0, Lcom/xiaomi/push/service/aq$b;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->r:Ljava/util/List;

    iput-object v2, p0, Lcom/xiaomi/push/service/aq$b;->n:Lcom/xiaomi/push/service/aq$c;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/aq$b;->u:Z

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/aq$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->v:Lcom/xiaomi/push/service/XMPushService$b;

    iput-object v2, p0, Lcom/xiaomi/push/service/aq$b;->o:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/xiaomi/push/service/aq$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aq$b$b;-><init>(Lcom/xiaomi/push/service/aq$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->p:Lcom/xiaomi/push/service/aq$b$b;

    iput-object p1, p0, Lcom/xiaomi/push/service/aq$b;->s:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/ar;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ar;-><init>(Lcom/xiaomi/push/service/aq$b;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/aq$b;->a(Lcom/xiaomi/push/service/aq$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/aq$b;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/aq$b;->t:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/aq$b;)Lcom/xiaomi/push/service/XMPushService$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->v:Lcom/xiaomi/push/service/XMPushService$b;

    return-object v0
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    iput-object v1, p0, Lcom/xiaomi/push/service/aq$b;->n:Lcom/xiaomi/push/service/aq$c;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->k:Lcom/xiaomi/push/service/e;

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p2}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;Lcom/xiaomi/push/service/aq$b;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->k:Lcom/xiaomi/push/service/e;

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p4, p3}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;Lcom/xiaomi/push/service/aq$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    sget-object v2, Lcom/xiaomi/push/service/aq$c;->c:Lcom/xiaomi/push/service/aq$c;

    if-ne v1, v2, :cond_4

    :goto_1
    if-nez v3, :cond_5

    const-string v1, "wait"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/xiaomi/push/service/aq$b;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/service/aq$b;->q:I

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->k:Lcom/xiaomi/push/service/e;

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->l:Landroid/content/Context;

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;Lcom/xiaomi/push/service/aq$b;ZILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_3

    iput v0, p0, Lcom/xiaomi/push/service/aq$b;->q:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/xiaomi/push/service/aq$b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/aq$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IILjava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->n:Lcom/xiaomi/push/service/aq$c;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/xiaomi/push/service/aq$b;->u:Z

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->n:Lcom/xiaomi/push/service/aq$c;

    iget-object v3, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    if-ne v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " status recovered, don\'t notify client:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->t:Landroid/os/Messenger;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/xiaomi/push/service/aq$b;->u:Z

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Peer alive notify status to client:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peer died, ignore notify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/aq$b;IILjava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/aq$b;->a(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/xiaomi/push/service/aq$b;)Lcom/xiaomi/push/service/XMPushService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->s:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method

.method private b(IILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v1

    goto :goto_0

    :pswitch_1
    const-string v2, "wait"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    sget-object v3, Lcom/xiaomi/push/service/aq$c;->c:Lcom/xiaomi/push/service/aq$c;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    if-eq p2, v2, :cond_0

    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    const-string v2, "wait"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/xiaomi/push/service/aq$b;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->t:Landroid/os/Messenger;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "OPEN"

    goto :goto_0

    :pswitch_1
    const-string v0, "CLOSE"

    goto :goto_0

    :pswitch_2
    const-string v0, "KICK"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->t:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->o:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->o:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->n:Lcom/xiaomi/push/service/aq$c;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/os/Messenger;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/aq$b;->a()V

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/push/service/aq$b;->t:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/aq$b;->u:Z

    new-instance v0, Lcom/xiaomi/push/service/aq$b$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/xiaomi/push/service/aq$b$c;-><init>(Lcom/xiaomi/push/service/aq$b;Lcom/xiaomi/push/service/aq$b;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->o:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->o:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peer linked with old sdk chid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peer linkToDeath err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/aq$b;->t:Landroid/os/Messenger;

    iput-boolean v3, p0, Lcom/xiaomi/push/service/aq$b;->u:Z

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/aq$b$a;)V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->r:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/service/aq$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->r:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/aq$b$a;

    iget-object v4, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    invoke-interface {v0, v4, p1, p3}, Lcom/xiaomi/push/service/aq$b$a;->a(Lcom/xiaomi/push/service/aq$c;Lcom/xiaomi/push/service/aq$c;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    if-eq v0, p1, :cond_1

    const-string v0, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/aq$b;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/xiaomi/push/service/at;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/xiaomi/push/service/aq$b;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/aq$b;->m:Lcom/xiaomi/push/service/aq$c;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->k:Lcom/xiaomi/push/service/e;

    if-nez v0, :cond_3

    const-string v0, "status changed while the client dispatcher is missing"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/xiaomi/push/service/aq$c;->b:Lcom/xiaomi/push/service/aq$c;

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2774

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->n:Lcom/xiaomi/push/service/aq$c;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/xiaomi/push/service/aq$b;->u:Z

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->s:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->p:Lcom/xiaomi/push/service/aq$b$b;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    invoke-direct {p0, p2, p3, p5}, Lcom/xiaomi/push/service/aq$b;->b(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/aq$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->t:Landroid/os/Messenger;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/xiaomi/push/service/aq$b;->u:Z

    if-eqz v1, :cond_5

    const/16 v0, 0x3e8

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->s:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/aq$b;->p:Lcom/xiaomi/push/service/aq$b$b;

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/xiaomi/push/service/aq$b$b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$h;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;J)V

    goto :goto_1
.end method

.method public b()J
    .locals 6

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v4

    double-to-long v2, v2

    iget v4, p0, Lcom/xiaomi/push/service/aq$b;->q:I

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Lcom/xiaomi/push/service/aq$b$a;)V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/push/service/aq$b;->r:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aq$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
