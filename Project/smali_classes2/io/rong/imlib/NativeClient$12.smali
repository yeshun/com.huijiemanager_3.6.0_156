.class Lio/rong/imlib/NativeClient$12;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$AccountInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lio/rong/imlib/NativeClient$12;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$12;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lio/rong/imlib/NativeClient$12;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 1196
    return-void
.end method

.method public onReceived([Lio/rong/imlib/NativeObject$AccountInfo;)V
    .locals 7

    .prologue
    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1177
    new-instance v2, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {v2}, Lio/rong/imlib/model/PublicServiceProfile;-><init>()V

    .line 1178
    new-instance v3, Ljava/lang/String;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountId()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    .line 1179
    new-instance v3, Ljava/lang/String;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountName()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    .line 1180
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountType()I

    move-result v3

    invoke-static {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1181
    new-instance v3, Ljava/lang/String;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountUri()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    .line 1183
    new-instance v3, Ljava/lang/String;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$AccountInfo;->getExtra()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1184
    const-string v4, "NativeClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPublicAccountInfoList extra:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    invoke-virtual {v2, v3}, Lio/rong/imlib/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1189
    :cond_0
    new-instance v0, Lio/rong/imlib/model/PublicServiceProfileList;

    invoke-direct {v0, v1}, Lio/rong/imlib/model/PublicServiceProfileList;-><init>(Ljava/util/ArrayList;)V

    .line 1190
    iget-object v1, p0, Lio/rong/imlib/NativeClient$12;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1191
    return-void
.end method
