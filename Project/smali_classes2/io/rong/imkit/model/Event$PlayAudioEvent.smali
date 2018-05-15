.class public Lio/rong/imkit/model/Event$PlayAudioEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayAudioEvent"
.end annotation


# instance fields
.field public continuously:Z

.field public messageId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lio/rong/imkit/model/Event$PlayAudioEvent;
    .locals 1

    .prologue
    .line 774
    new-instance v0, Lio/rong/imkit/model/Event$PlayAudioEvent;

    invoke-direct {v0}, Lio/rong/imkit/model/Event$PlayAudioEvent;-><init>()V

    return-object v0
.end method
