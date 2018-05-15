.class public Lcom/bugtags/library/obfuscated/a;
.super Ljava/lang/Object;
.source "AndroidAgentImpl.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ba;
.implements Lcom/bugtags/library/obfuscated/bk$a;
.implements Lcom/bugtags/library/obfuscated/bn$a;
.implements Lcom/bugtags/library/obfuscated/ch;
.implements Lcom/bugtags/library/obfuscated/cq;
.implements Lcom/bugtags/library/obfuscated/dc$c;
.implements Lcom/bugtags/library/obfuscated/y$b;


# static fields
.field public static a:Lcom/bugtags/library/obfuscated/bm;

.field private static started:Z

.field static final synthetic w:Z


# instance fields
.field private agentConfiguration:Lio/bugtags/agent/AgentConfiguration;

.field private b:Lcom/bugtags/library/obfuscated/bv;

.field private c:Lcom/bugtags/library/obfuscated/dg;

.field private d:Lcom/bugtags/library/obfuscated/cs;

.field private e:Lcom/bugtags/library/obfuscated/cu;

.field private f:Lcom/bugtags/library/obfuscated/ct;

.field private g:Lcom/bugtags/library/obfuscated/cc;

.field private h:Lcom/bugtags/library/obfuscated/co;

.field private handler:Landroid/os/Handler;

.field private i:Lcom/bugtags/library/obfuscated/cn;

.field private j:Lcom/bugtags/library/obfuscated/ce;

.field private k:Lcom/bugtags/library/obfuscated/cf;

.field private l:Lio/bugtags/agent/network/TransactionQueue;

.field private m:Lcom/bugtags/library/obfuscated/bk;

.field private n:Lcom/bugtags/library/obfuscated/bn;

.field private o:Lcom/bugtags/library/BugtagsOptions;

.field private p:Lcom/bugtags/library/obfuscated/bc;

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

.field private q:Lcom/bugtags/library/obfuscated/di;

.field private r:Lcom/bugtags/library/obfuscated/dk;

.field private s:Lio/bugtags/agent/Agent;

.field private t:Lcom/bugtags/library/obfuscated/bg;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const-class v0, Lcom/bugtags/library/obfuscated/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bugtags/library/obfuscated/a;->w:Z

    .line 87
    new-instance v0, Lcom/bugtags/library/obfuscated/bm;

    const-string v1, "bugtags.com"

    const-string v2, "online"

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/bm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/a;->a:Lcom/bugtags/library/obfuscated/bm;

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;ILcom/bugtags/library/BugtagsOptions;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-boolean v5, p0, Lcom/bugtags/library/obfuscated/a;->u:Z

    .line 714
    iput-boolean v4, p0, Lcom/bugtags/library/obfuscated/a;->v:Z

    .line 126
    if-ltz p3, :cond_0

    const/4 v0, 0x2

    if-le p3, v0, :cond_1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "event will be one of BTGInvocationEventNone, BTGInvocationEventShake, BTGInvocationEventBubble"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    sget-boolean v0, Lcom/bugtags/library/obfuscated/a;->w:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_2
    sget-boolean v0, Lcom/bugtags/library/obfuscated/a;->w:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 134
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bugtags should be initialized in Main Thread, use StartOption.startAsync if you want asyn startup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->handler:Landroid/os/Handler;

    .line 139
    iput-object p4, p0, Lcom/bugtags/library/obfuscated/a;->o:Lcom/bugtags/library/BugtagsOptions;

    .line 142
    sget-object v0, Lcom/bugtags/library/obfuscated/a;->a:Lcom/bugtags/library/obfuscated/bm;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bm;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    sget-object v0, Lcom/bugtags/library/obfuscated/a;->a:Lcom/bugtags/library/obfuscated/bm;

    const-string v1, "%s.bugtags.com"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/bugtags/library/obfuscated/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "online"

    invoke-virtual {v0, v1, v2}, Lcom/bugtags/library/obfuscated/bm;->reset(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_5
    new-instance v0, Lcom/bugtags/library/obfuscated/bd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugtags/library/obfuscated/bd;-><init>(Landroid/app/Application;Ljava/lang/String;ILcom/bugtags/library/obfuscated/be;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 147
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, v4}, Lcom/bugtags/library/obfuscated/bd;->h(Z)V

    .line 148
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {p4}, Lcom/bugtags/library/BugtagsOptions;->getLogLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bd;->l(I)V

    .line 149
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    const-class v1, Lcom/bugtags/library/BugtagsActivity;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bd;->a(Ljava/lang/Class;)V

    .line 150
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    const-class v1, Lcom/bugtags/library/BugtagsService;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bd;->b(Ljava/lang/Class;)V

    .line 152
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/n;->d(I)V

    .line 154
    new-instance v0, Lcom/bugtags/library/obfuscated/bc;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bc;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->p:Lcom/bugtags/library/obfuscated/bc;

    .line 155
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->p:Lcom/bugtags/library/obfuscated/bc;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bc;->onStart(Lcom/bugtags/library/obfuscated/bd;)V

    .line 157
    invoke-static {p4}, Lcom/bugtags/library/BugtagsOptions;->formAgentConfiguration(Lcom/bugtags/library/BugtagsOptions;)Lio/bugtags/agent/AgentConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->agentConfiguration:Lio/bugtags/agent/AgentConfiguration;

    .line 158
    new-instance v0, Lio/bugtags/agent/Agent;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->agentConfiguration:Lio/bugtags/agent/AgentConfiguration;

    invoke-direct {v0, v1}, Lio/bugtags/agent/Agent;-><init>(Lio/bugtags/agent/AgentConfiguration;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->s:Lio/bugtags/agent/Agent;

    .line 159
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->s:Lio/bugtags/agent/Agent;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, v1}, Lio/bugtags/agent/Agent;->onStart(Lcom/bugtags/library/obfuscated/bd;)V

    .line 161
    invoke-static {p4}, Lcom/bugtags/library/BugtagsOptions;->formUiConfiguration(Lcom/bugtags/library/BugtagsOptions;)Lcom/bugtags/library/obfuscated/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->r:Lcom/bugtags/library/obfuscated/dk;

    .line 162
    new-instance v0, Lcom/bugtags/library/obfuscated/di;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->r:Lcom/bugtags/library/obfuscated/dk;

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/di;-><init>(Lcom/bugtags/library/obfuscated/dk;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    .line 164
    new-instance v0, Lcom/bugtags/library/obfuscated/bg;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bg;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    .line 165
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bg;->onStart(Lcom/bugtags/library/obfuscated/bd;)V

    .line 166
    return-void
.end method

.method public static synthetic a(Lcom/bugtags/library/obfuscated/a;)Lcom/bugtags/library/obfuscated/bd;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aG()V

    .line 228
    new-instance v0, Lcom/bugtags/library/obfuscated/bv;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 229
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 230
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aC()I

    move-result v2

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 231
    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bd;->aD()Lcom/bugtags/library/obfuscated/be;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/bv;-><init>(Landroid/content/Context;ILcom/bugtags/library/obfuscated/be;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->b:Lcom/bugtags/library/obfuscated/bv;

    .line 233
    sget-object v0, Lcom/bugtags/library/obfuscated/a;->a:Lcom/bugtags/library/obfuscated/bm;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bj;->a(Lcom/bugtags/library/obfuscated/bm;Landroid/content/Context;)V

    .line 235
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 236
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 237
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->b:Lcom/bugtags/library/obfuscated/bv;

    .line 238
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bv;->bG()Lcom/bugtags/library/obfuscated/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/br;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.4.0"

    const-string v4, "-SNAPSHOT"

    const-string v5, ""

    .line 240
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/bp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dd;->m(Landroid/content/Context;)V

    .line 244
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/g;->b(Landroid/content/Context;)V

    .line 245
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bd;->a(I)V

    .line 374
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    invoke-virtual {v0, p1, p2}, Lcom/bugtags/library/obfuscated/di;->a(IZ)V

    .line 375
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;ILcom/bugtags/library/BugtagsOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/bugtags/library/obfuscated/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/a;-><init>(Landroid/app/Application;Ljava/lang/String;ILcom/bugtags/library/BugtagsOptions;)V

    .line 170
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/az;->a(Lcom/bugtags/library/obfuscated/ba;)V

    .line 172
    invoke-virtual {p3}, Lcom/bugtags/library/BugtagsOptions;->isStartAsync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Lcom/bugtags/library/AndroidAgentImpl$1;

    invoke-direct {v1, v0}, Lcom/bugtags/library/AndroidAgentImpl$1;-><init>(Lcom/bugtags/library/obfuscated/a;)V

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/a;->start()V

    .line 188
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bugtags/library/obfuscated/a;->started:Z

    goto :goto_0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 78
    sput-boolean p0, Lcom/bugtags/library/obfuscated/a;->started:Z

    return p0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dc;->a(Landroid/app/Application;)Lcom/bugtags/library/obfuscated/dc;

    .line 251
    invoke-static {}, Lcom/bugtags/library/obfuscated/dc;->cb()Lcom/bugtags/library/obfuscated/dc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugtags/library/obfuscated/dc;->a(Lcom/bugtags/library/obfuscated/dc$c;)Lcom/bugtags/library/obfuscated/dc$a;

    .line 254
    :cond_0
    new-instance v1, Lcom/bugtags/library/obfuscated/co;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->o:Lcom/bugtags/library/BugtagsOptions;

    invoke-virtual {v0}, Lcom/bugtags/library/BugtagsOptions;->getExtraOptions()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "BTGUserStepLogCapacityKey"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/co;-><init>(I)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    .line 255
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/co;->setLogDispatcher(Lcom/bugtags/library/obfuscated/cj;)V

    .line 257
    new-instance v0, Lcom/bugtags/library/obfuscated/dg;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/dg;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->c:Lcom/bugtags/library/obfuscated/dg;

    .line 258
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->c:Lcom/bugtags/library/obfuscated/dg;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dg;->a(Lcom/bugtags/library/obfuscated/dg$b;)V

    .line 260
    new-instance v0, Lcom/bugtags/library/obfuscated/cn;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/cn;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->i:Lcom/bugtags/library/obfuscated/cn;

    .line 261
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->i:Lcom/bugtags/library/obfuscated/cn;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cn;->setLogDispatcher(Lcom/bugtags/library/obfuscated/cj;)V

    .line 263
    new-instance v1, Lcom/bugtags/library/obfuscated/ce;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->o:Lcom/bugtags/library/BugtagsOptions;

    invoke-virtual {v0}, Lcom/bugtags/library/BugtagsOptions;->getExtraOptions()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "BTGBugtagsLogCapacityKey"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/ce;-><init>(I)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/a;->j:Lcom/bugtags/library/obfuscated/ce;

    .line 264
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->j:Lcom/bugtags/library/obfuscated/ce;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ce;->setLogDispatcher(Lcom/bugtags/library/obfuscated/cj;)V

    .line 266
    new-instance v1, Lcom/bugtags/library/obfuscated/cf;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->o:Lcom/bugtags/library/BugtagsOptions;

    .line 267
    invoke-virtual {v0}, Lcom/bugtags/library/BugtagsOptions;->getExtraOptions()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "BTGConsoleLogCapacityKey"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->o:Lcom/bugtags/library/BugtagsOptions;

    .line 268
    invoke-virtual {v0}, Lcom/bugtags/library/BugtagsOptions;->getExtraOptions()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "BTGConsoleLogLengthCapacityKey"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/bugtags/library/obfuscated/cf;-><init>(II)V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/a;->k:Lcom/bugtags/library/obfuscated/cf;

    .line 272
    invoke-static {}, Lio/bugtags/agent/network/TransactionQueue;->getInstance()Lio/bugtags/agent/network/TransactionQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->l:Lio/bugtags/agent/network/TransactionQueue;

    .line 273
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->l:Lio/bugtags/agent/network/TransactionQueue;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    invoke-virtual {v0, v1}, Lio/bugtags/agent/network/TransactionQueue;->setLogDispatcher(Lcom/bugtags/library/obfuscated/cj;)V

    .line 275
    new-instance v0, Lcom/bugtags/library/AndroidAgentImpl$3;

    invoke-direct {v0, p0}, Lcom/bugtags/library/AndroidAgentImpl$3;-><init>(Lcom/bugtags/library/obfuscated/a;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/h;->a(Lcom/bugtags/library/obfuscated/h$a;)V

    .line 287
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/di;->onStart(Lcom/bugtags/library/obfuscated/bd;)V

    .line 289
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->handler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/y;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 290
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/y;->a(Lcom/bugtags/library/obfuscated/y$b;)V

    .line 292
    new-instance v0, Lcom/bugtags/library/obfuscated/ct;

    invoke-static {}, Lcom/bugtags/library/obfuscated/dd;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/ct;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->f:Lcom/bugtags/library/obfuscated/ct;

    .line 293
    new-instance v0, Lcom/bugtags/library/obfuscated/cs;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->b:Lcom/bugtags/library/obfuscated/bv;

    invoke-static {}, Lcom/bugtags/library/obfuscated/dd;->cd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/cs;-><init>(Lcom/bugtags/library/obfuscated/bd;Lcom/bugtags/library/obfuscated/bv;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    .line 295
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    invoke-virtual {v0, p0}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/ch;)V

    .line 297
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingCrashLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/cr;->a(Lcom/bugtags/library/obfuscated/cq;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingAnr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    new-instance v0, Lcom/bugtags/library/obfuscated/cc;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/cc;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->g:Lcom/bugtags/library/obfuscated/cc;

    .line 304
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->g:Lcom/bugtags/library/obfuscated/cc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cc;->q(Z)V

    .line 305
    new-instance v0, Lcom/bugtags/library/obfuscated/ca;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/ca;-><init>(Landroid/app/Application;Lcom/bugtags/library/obfuscated/cs;)V

    .line 306
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->g:Lcom/bugtags/library/obfuscated/cc;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/cc;->a(Lcom/bugtags/library/obfuscated/cc$a;)V

    .line 307
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->g:Lcom/bugtags/library/obfuscated/cc;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/cc;->start()V

    .line 310
    :cond_2
    new-instance v0, Lcom/bugtags/library/obfuscated/cu;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/cu;-><init>(Lcom/bugtags/library/obfuscated/bd;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->e:Lcom/bugtags/library/obfuscated/cu;

    .line 312
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->f:Lcom/bugtags/library/obfuscated/ct;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->e:Lcom/bugtags/library/obfuscated/cu;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ct;->a(Lcom/bugtags/library/obfuscated/db;)V

    .line 313
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->e:Lcom/bugtags/library/obfuscated/cu;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/db;)V

    .line 315
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    new-instance v1, Lcom/bugtags/library/AndroidAgentImpl$4;

    invoke-direct {v1, p0}, Lcom/bugtags/library/AndroidAgentImpl$4;-><init>(Lcom/bugtags/library/obfuscated/a;)V

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cs$a;)V

    .line 330
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->e:Lcom/bugtags/library/obfuscated/cu;

    new-instance v1, Lcom/bugtags/library/AndroidAgentImpl$5;

    invoke-direct {v1, p0}, Lcom/bugtags/library/AndroidAgentImpl$5;-><init>(Lcom/bugtags/library/obfuscated/a;)V

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cu;->a(Lcom/bugtags/library/obfuscated/cu$a;)V

    .line 345
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Lcom/bugtags/library/obfuscated/cp;)V

    .line 346
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->e:Lcom/bugtags/library/obfuscated/cu;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cu;->a(Lcom/bugtags/library/obfuscated/cz$a;)V

    .line 347
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->e:Lcom/bugtags/library/obfuscated/cu;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cu;->a(Lcom/bugtags/library/obfuscated/cz$b;)V

    .line 349
    new-instance v0, Lcom/bugtags/library/obfuscated/bn;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-direct {v0, v1, p0}, Lcom/bugtags/library/obfuscated/bn;-><init>(Lcom/bugtags/library/obfuscated/bd;Lcom/bugtags/library/obfuscated/bn$a;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->n:Lcom/bugtags/library/obfuscated/bn;

    .line 351
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/a;->h()V

    .line 352
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 355
    new-instance v0, Lcom/bugtags/library/obfuscated/bk;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->b:Lcom/bugtags/library/obfuscated/bv;

    invoke-direct {v0, v1, v2, p0}, Lcom/bugtags/library/obfuscated/bk;-><init>(Lcom/bugtags/library/obfuscated/bd;Lcom/bugtags/library/obfuscated/bv;Lcom/bugtags/library/obfuscated/bk$a;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    .line 356
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->i:Lcom/bugtags/library/obfuscated/cn;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bk;->a(Lcom/bugtags/library/obfuscated/cn;)V

    .line 358
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bk;->start()V

    .line 361
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->f:Lcom/bugtags/library/obfuscated/ct;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ct;->bV()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    const-string v0, "running in non-main process, cautious data loading!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 369
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bugtags/library/obfuscated/a;->a(IZ)V

    .line 446
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 610
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->b:Lcom/bugtags/library/obfuscated/bv;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->b:Lcom/bugtags/library/obfuscated/bv;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bv;->bF()Lcom/bugtags/library/obfuscated/bt;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/bt;->setLongitude(D)V

    .line 612
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->b:Lcom/bugtags/library/obfuscated/bv;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bv;->bF()Lcom/bugtags/library/obfuscated/bt;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/bt;->setLatitude(D)V

    .line 614
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/co;->b(Landroid/view/View;)V

    .line 565
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/ap$b",
            "<",
            "Lcom/bugtags/library/obfuscated/k;",
            ">;",
            "Lcom/bugtags/library/obfuscated/ap$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    invoke-virtual {v0, p1, p2}, Lcom/bugtags/library/obfuscated/bk;->c(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 596
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/bx;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/cs;->b(Lcom/bugtags/library/obfuscated/bx;)V

    .line 570
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/by;)V
    .locals 6

    .prologue
    .line 700
    const-string v1, ""

    .line 701
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingConsoleLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->k:Lcom/bugtags/library/obfuscated/cf;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/cf;->get()Ljava/lang/String;

    move-result-object v1

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->j:Lcom/bugtags/library/obfuscated/ce;

    .line 707
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ce;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    .line 708
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/co;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->i:Lcom/bugtags/library/obfuscated/cn;

    .line 709
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/cn;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->l:Lio/bugtags/agent/network/TransactionQueue;

    .line 710
    invoke-virtual {v0}, Lio/bugtags/agent/network/TransactionQueue;->get()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    .line 705
    invoke-virtual/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/e;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/bugtags/library/obfuscated/cs;->a(ILcom/bugtags/library/obfuscated/e;)V

    .line 575
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/k;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bg;->c(Lcom/bugtags/library/obfuscated/k;)V

    .line 634
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/z;)V
    .locals 2

    .prologue
    .line 649
    const-string v0, "uuid"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/z;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v0, "access-token"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/z;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "sdk-version"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/z;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "os-type"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->be()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/z;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v0, "lang"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/z;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v0, "sign"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bugtags/platform/nat/NativeAppKeySign;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/z;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    return-void
.end method

.method public a(Lio/bugtags/platform/PlatformCallback;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bd;->a(Lio/bugtags/platform/PlatformCallback;)V

    .line 456
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/di;->ac(Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    invoke-virtual {v0, p1, p2}, Lcom/bugtags/library/obfuscated/cs;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 660
    return-void
.end method

.method public addUserStep(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingUserSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    new-instance v1, Lcom/bugtags/library/obfuscated/cl;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/cl;-><init>()V

    const-string v2, "@custom: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/cl;->S(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/co;->a(Lcom/bugtags/library/obfuscated/ck;)V

    .line 402
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 618
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aC()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 620
    const-string v0, "change mode from:"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, " to:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 622
    invoke-direct {p0, p1, v4}, Lcom/bugtags/library/obfuscated/a;->a(IZ)V

    .line 624
    :cond_0
    return-void
.end method

.method public b(Lio/bugtags/platform/PlatformCallback;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bd;->b(Lio/bugtags/platform/PlatformCallback;)V

    .line 461
    return-void
.end method

.method public currentInvocationEvent()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aC()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 519
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 529
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_1

    .line 530
    const-string v1, "Bugtags context should not be null!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aH()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    const-string v2, "isOnlyViaWifi:"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v4}, Lcom/bugtags/library/obfuscated/bd;->aI()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 540
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/p;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    const-string v2, "is connected!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 543
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aI()Z

    move-result v2

    if-nez v2, :cond_2

    .line 544
    const-string v2, "not only wifi!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 545
    goto :goto_0

    .line 547
    :cond_2
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/p;->f(Landroid/content/Context;)Z

    move-result v2

    .line 548
    const-string v3, "isConnectedWifi:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 549
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->f:Lcom/bugtags/library/obfuscated/ct;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ct;->bW()V

    .line 560
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->k:Lcom/bugtags/library/obfuscated/cf;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/cf;->clear()V

    .line 580
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->j:Lcom/bugtags/library/obfuscated/ce;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ce;->clear()V

    .line 581
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/co;->clear()V

    .line 582
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->i:Lcom/bugtags/library/obfuscated/cn;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/cn;->clear()V

    .line 583
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->l:Lio/bugtags/agent/network/TransactionQueue;

    invoke-virtual {v0}, Lio/bugtags/agent/network/TransactionQueue;->clear()V

    .line 584
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->n:Lcom/bugtags/library/obfuscated/bn;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bn;->h()V

    .line 591
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 600
    invoke-virtual {p0, v0, v0}, Lcom/bugtags/library/obfuscated/a;->a(Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)V

    .line 601
    return-void
.end method

.method public invoke()V
    .locals 2

    .prologue
    .line 379
    const/16 v0, 0x63

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugtags/library/obfuscated/a;->a(IZ)V

    .line 380
    return-void
.end method

.method public isEnableUserSignIn()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->r:Lcom/bugtags/library/obfuscated/dk;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dk;->isEnableUserSignIn()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Lcom/bugtags/library/obfuscated/a;->started:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bk;->aX()V

    .line 606
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    .line 641
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/di;->cl()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/a;->u:Z

    if-nez v0, :cond_0

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/a;->u:Z

    .line 645
    :cond_0
    return-void
.end method

.method public l()Lio/bugtags/platform/BugtagsRemoteConfig;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bk;->l()Lio/bugtags/platform/BugtagsRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->j:Lcom/bugtags/library/obfuscated/ce;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/ce;->K(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 718
    const-string v0, "onBecameForeground is fresh init? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/bugtags/library/obfuscated/a;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 719
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/a;->v:Z

    if-eqz v0, :cond_1

    .line 720
    iput-boolean v3, p0, Lcom/bugtags/library/obfuscated/a;->v:Z

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 724
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isForegroundInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/a;->i()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 733
    const-string v0, "onBecameBackground"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bk;->a(Landroid/os/Handler;)V

    .line 737
    :cond_0
    return-void
.end method

.method public onDispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->c:Lcom/bugtags/library/obfuscated/dg;

    invoke-virtual {v0, p1, p2}, Lcom/bugtags/library/obfuscated/dg;->onDispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)V

    .line 508
    return-void
.end method

.method public onDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->c:Lcom/bugtags/library/obfuscated/dg;

    invoke-virtual {v0, p1, p2}, Lcom/bugtags/library/obfuscated/dg;->onDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 503
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 512
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/cv;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 513
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingUserSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/co;->onActivityPaused(Landroid/app/Activity;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/di;->onActivityPaused(Landroid/app/Activity;)V

    .line 484
    return-void
.end method

.method public onPause(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingUserSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/co;->b(Landroid/support/v4/app/Fragment;)V

    .line 498
    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingUserSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/co;->onActivityResumed(Landroid/app/Activity;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->q:Lcom/bugtags/library/obfuscated/di;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/di;->onActivityResumed(Landroid/app/Activity;)V

    .line 475
    return-void
.end method

.method public onResume(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingUserSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/co;->a(Landroid/support/v4/app/Fragment;)V

    .line 491
    :cond_0
    return-void
.end method

.method public registerPlugin(Lio/bugtags/platform/IPlugin;)Z
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    const-string v0, "running in non-main process, please be cautious!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bg;->registerPlugin(Lio/bugtags/platform/IPlugin;)Z

    move-result v0

    return v0
.end method

.method public removeAllUserData()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->i:Lcom/bugtags/library/obfuscated/cn;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/cn;->clear()V

    .line 417
    return-void
.end method

.method public removeUserData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->i:Lcom/bugtags/library/obfuscated/cn;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/cn;->remove(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public sendException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/cs;->a(Ljava/lang/Throwable;)V

    .line 390
    return-void
.end method

.method public sendFeedback(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->d:Lcom/bugtags/library/obfuscated/cs;

    invoke-virtual {v0, p1, p2}, Lcom/bugtags/library/obfuscated/cs;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 385
    return-void
.end method

.method public setTrackingConsoleLog(Z)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bd;->setTrackingConsoleLog(Z)V

    .line 422
    return-void
.end method

.method public setTrackingCrashes(Z)V
    .locals 1

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 427
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/cr;->a(Lcom/bugtags/library/obfuscated/cq;)V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bd;->i(Z)V

    .line 433
    return-void

    .line 429
    :cond_0
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/cr;->b(Lcom/bugtags/library/obfuscated/cq;)V

    goto :goto_0
.end method

.method public setTrackingUserSteps(Z)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bd;->setTrackingUserSteps(Z)V

    .line 439
    if-nez p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->h:Lcom/bugtags/library/obfuscated/co;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/co;->clear()V

    .line 442
    :cond_0
    return-void
.end method

.method public setUploadDataOnlyViaWiFi(Z)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bd;->l(Z)V

    .line 466
    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->i:Lcom/bugtags/library/obfuscated/cn;

    invoke-virtual {v0, p1, p2}, Lcom/bugtags/library/obfuscated/cn;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/a;->a()V

    .line 201
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/a;->b()V

    .line 203
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/a;->c()V

    .line 205
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aC()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/bugtags/library/obfuscated/a;->a(IZ)V

    .line 207
    const-string v0, "BUGTAGS: Bugtags v%s started successfully"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "2.4.0"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aD()Lcom/bugtags/library/obfuscated/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/be;->getStartCallback()Lio/bugtags/platform/PlatformCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/bugtags/library/AndroidAgentImpl$2;

    invoke-direct {v1, p0}, Lcom/bugtags/library/AndroidAgentImpl$2;-><init>(Lcom/bugtags/library/obfuscated/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
    return-void
.end method

.method public sync(Z)V
    .locals 2

    .prologue
    .line 689
    if-eqz p1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bk;->aV()V

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->m:Lcom/bugtags/library/obfuscated/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bk;->o(Z)V

    .line 695
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/a;->i()V

    .line 696
    return-void
.end method

.method public unregisterPlugin(Lio/bugtags/platform/IPlugin;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/a;->t:Lcom/bugtags/library/obfuscated/bg;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bg;->unregisterPlugin(Lio/bugtags/platform/IPlugin;)V

    .line 674
    return-void
.end method
