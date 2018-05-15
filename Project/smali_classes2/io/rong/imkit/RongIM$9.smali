.class Lio/rong/imkit/RongIM$9;
.super Ljava/lang/Object;
.source "RongIM.java"

# interfaces
.implements Lio/rong/imkit/manager/IUnReadMessageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->setOnReceiveUnreadCountChangedListener(Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;[Lio/rong/imlib/model/Conversation$ConversationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$listener:Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lio/rong/imkit/RongIM$9;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$9;->val$listener:Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountChanged(I)V
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lio/rong/imkit/RongIM$9;->val$listener:Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;->onMessageIncreased(I)V

    .line 1333
    return-void
.end method
