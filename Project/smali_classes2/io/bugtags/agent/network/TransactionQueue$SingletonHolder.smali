.class Lio/bugtags/agent/network/TransactionQueue$SingletonHolder;
.super Ljava/lang/Object;
.source "TransactionQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bugtags/agent/network/TransactionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lio/bugtags/agent/network/TransactionQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lio/bugtags/agent/network/TransactionQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bugtags/agent/network/TransactionQueue;-><init>(Lio/bugtags/agent/network/TransactionQueue$1;)V

    sput-object v0, Lio/bugtags/agent/network/TransactionQueue$SingletonHolder;->INSTANCE:Lio/bugtags/agent/network/TransactionQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lio/bugtags/agent/network/TransactionQueue;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lio/bugtags/agent/network/TransactionQueue$SingletonHolder;->INSTANCE:Lio/bugtags/agent/network/TransactionQueue;

    return-object v0
.end method
