.class Lio/rong/imlib/NativeClient$32;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$GetSearchableWordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .prologue
    .line 2370
    iput-object p1, p0, Lio/rong/imlib/NativeClient$32;->this$0:Lio/rong/imlib/NativeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchableWord(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 2373
    const-string v1, ""

    .line 2375
    :try_start_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->access$1100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 2376
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2377
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/MessageContent;

    .line 2378
    invoke-static {}, Lio/rong/imlib/NativeClient;->access$1200()Lio/rong/imlib/NativeClient;

    move-result-object v2

    invoke-static {v2, v0}, Lio/rong/imlib/NativeClient;->access$1300(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2383
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 2380
    :catch_0
    move-exception v0

    .line 2381
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
