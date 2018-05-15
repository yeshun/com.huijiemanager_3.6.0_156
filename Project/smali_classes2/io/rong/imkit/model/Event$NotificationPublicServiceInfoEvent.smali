.class public Lio/rong/imkit/model/Event$NotificationPublicServiceInfoEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationPublicServiceInfoEvent"
.end annotation


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    invoke-virtual {p0, p1}, Lio/rong/imkit/model/Event$NotificationPublicServiceInfoEvent;->setKey(Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lio/rong/imkit/model/Event$NotificationPublicServiceInfoEvent;
    .locals 1

    .prologue
    .line 722
    new-instance v0, Lio/rong/imkit/model/Event$NotificationPublicServiceInfoEvent;

    invoke-direct {v0, p0}, Lio/rong/imkit/model/Event$NotificationPublicServiceInfoEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lio/rong/imkit/model/Event$NotificationPublicServiceInfoEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lio/rong/imkit/model/Event$NotificationPublicServiceInfoEvent;->key:Ljava/lang/String;

    .line 733
    return-void
.end method
