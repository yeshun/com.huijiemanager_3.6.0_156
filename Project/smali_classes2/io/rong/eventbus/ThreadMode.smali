.class public final enum Lio/rong/eventbus/ThreadMode;
.super Ljava/lang/Enum;
.source "ThreadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/eventbus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/eventbus/ThreadMode;

.field public static final enum Async:Lio/rong/eventbus/ThreadMode;

.field public static final enum BackgroundThread:Lio/rong/eventbus/ThreadMode;

.field public static final enum MainThread:Lio/rong/eventbus/ThreadMode;

.field public static final enum PostThread:Lio/rong/eventbus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lio/rong/eventbus/ThreadMode;

    const-string v1, "PostThread"

    invoke-direct {v0, v1, v2}, Lio/rong/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/eventbus/ThreadMode;->PostThread:Lio/rong/eventbus/ThreadMode;

    .line 39
    new-instance v0, Lio/rong/eventbus/ThreadMode;

    const-string v1, "MainThread"

    invoke-direct {v0, v1, v3}, Lio/rong/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/eventbus/ThreadMode;->MainThread:Lio/rong/eventbus/ThreadMode;

    .line 47
    new-instance v0, Lio/rong/eventbus/ThreadMode;

    const-string v1, "BackgroundThread"

    invoke-direct {v0, v1, v4}, Lio/rong/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/eventbus/ThreadMode;->BackgroundThread:Lio/rong/eventbus/ThreadMode;

    .line 56
    new-instance v0, Lio/rong/eventbus/ThreadMode;

    const-string v1, "Async"

    invoke-direct {v0, v1, v5}, Lio/rong/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/eventbus/ThreadMode;->Async:Lio/rong/eventbus/ThreadMode;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lio/rong/eventbus/ThreadMode;

    sget-object v1, Lio/rong/eventbus/ThreadMode;->PostThread:Lio/rong/eventbus/ThreadMode;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/eventbus/ThreadMode;->MainThread:Lio/rong/eventbus/ThreadMode;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/eventbus/ThreadMode;->BackgroundThread:Lio/rong/eventbus/ThreadMode;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/eventbus/ThreadMode;->Async:Lio/rong/eventbus/ThreadMode;

    aput-object v1, v0, v5

    sput-object v0, Lio/rong/eventbus/ThreadMode;->$VALUES:[Lio/rong/eventbus/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/eventbus/ThreadMode;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lio/rong/eventbus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/ThreadMode;

    return-object v0
.end method

.method public static values()[Lio/rong/eventbus/ThreadMode;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lio/rong/eventbus/ThreadMode;->$VALUES:[Lio/rong/eventbus/ThreadMode;

    invoke-virtual {v0}, [Lio/rong/eventbus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/eventbus/ThreadMode;

    return-object v0
.end method
