.class final enum Lio/bugtags/agent/instrumentation/TransactionState$State;
.super Ljava/lang/Enum;
.source "TransactionState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bugtags/agent/instrumentation/TransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/bugtags/agent/instrumentation/TransactionState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bugtags/agent/instrumentation/TransactionState$State;

.field public static final enum COMPLETE:Lio/bugtags/agent/instrumentation/TransactionState$State;

.field public static final enum READY:Lio/bugtags/agent/instrumentation/TransactionState$State;

.field public static final enum SENT:Lio/bugtags/agent/instrumentation/TransactionState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    new-instance v0, Lio/bugtags/agent/instrumentation/TransactionState$State;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lio/bugtags/agent/instrumentation/TransactionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bugtags/agent/instrumentation/TransactionState$State;->READY:Lio/bugtags/agent/instrumentation/TransactionState$State;

    .line 300
    new-instance v0, Lio/bugtags/agent/instrumentation/TransactionState$State;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v3}, Lio/bugtags/agent/instrumentation/TransactionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bugtags/agent/instrumentation/TransactionState$State;->SENT:Lio/bugtags/agent/instrumentation/TransactionState$State;

    .line 301
    new-instance v0, Lio/bugtags/agent/instrumentation/TransactionState$State;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4}, Lio/bugtags/agent/instrumentation/TransactionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bugtags/agent/instrumentation/TransactionState$State;->COMPLETE:Lio/bugtags/agent/instrumentation/TransactionState$State;

    .line 298
    const/4 v0, 0x3

    new-array v0, v0, [Lio/bugtags/agent/instrumentation/TransactionState$State;

    sget-object v1, Lio/bugtags/agent/instrumentation/TransactionState$State;->READY:Lio/bugtags/agent/instrumentation/TransactionState$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/bugtags/agent/instrumentation/TransactionState$State;->SENT:Lio/bugtags/agent/instrumentation/TransactionState$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/bugtags/agent/instrumentation/TransactionState$State;->COMPLETE:Lio/bugtags/agent/instrumentation/TransactionState$State;

    aput-object v1, v0, v4

    sput-object v0, Lio/bugtags/agent/instrumentation/TransactionState$State;->$VALUES:[Lio/bugtags/agent/instrumentation/TransactionState$State;

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
    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bugtags/agent/instrumentation/TransactionState$State;
    .locals 1

    .prologue
    .line 298
    const-class v0, Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/instrumentation/TransactionState$State;

    return-object v0
.end method

.method public static values()[Lio/bugtags/agent/instrumentation/TransactionState$State;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lio/bugtags/agent/instrumentation/TransactionState$State;->$VALUES:[Lio/bugtags/agent/instrumentation/TransactionState$State;

    invoke-virtual {v0}, [Lio/bugtags/agent/instrumentation/TransactionState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bugtags/agent/instrumentation/TransactionState$State;

    return-object v0
.end method
