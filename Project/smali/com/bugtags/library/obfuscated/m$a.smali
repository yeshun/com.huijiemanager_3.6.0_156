.class final enum Lcom/bugtags/library/obfuscated/m$a;
.super Ljava/lang/Enum;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bugtags/library/obfuscated/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ae:Lcom/bugtags/library/obfuscated/m$a;

.field public static final enum af:Lcom/bugtags/library/obfuscated/m$a;

.field public static final enum ag:Lcom/bugtags/library/obfuscated/m$a;

.field public static final enum ah:Lcom/bugtags/library/obfuscated/m$a;

.field public static final enum ai:Lcom/bugtags/library/obfuscated/m$a;

.field public static final enum aj:Lcom/bugtags/library/obfuscated/m$a;

.field public static final enum ak:Lcom/bugtags/library/obfuscated/m$a;

.field public static final enum al:Lcom/bugtags/library/obfuscated/m$a;

.field private static final synthetic am:[Lcom/bugtags/library/obfuscated/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    new-instance v0, Lcom/bugtags/library/obfuscated/m$a;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/bugtags/library/obfuscated/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->ae:Lcom/bugtags/library/obfuscated/m$a;

    .line 143
    new-instance v0, Lcom/bugtags/library/obfuscated/m$a;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/bugtags/library/obfuscated/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->af:Lcom/bugtags/library/obfuscated/m$a;

    .line 149
    new-instance v0, Lcom/bugtags/library/obfuscated/m$a;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lcom/bugtags/library/obfuscated/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->ag:Lcom/bugtags/library/obfuscated/m$a;

    .line 155
    new-instance v0, Lcom/bugtags/library/obfuscated/m$a;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Lcom/bugtags/library/obfuscated/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->ah:Lcom/bugtags/library/obfuscated/m$a;

    .line 161
    new-instance v0, Lcom/bugtags/library/obfuscated/m$a;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lcom/bugtags/library/obfuscated/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->ai:Lcom/bugtags/library/obfuscated/m$a;

    .line 166
    new-instance v0, Lcom/bugtags/library/obfuscated/m$a;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->aj:Lcom/bugtags/library/obfuscated/m$a;

    .line 171
    new-instance v0, Lcom/bugtags/library/obfuscated/m$a;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->ak:Lcom/bugtags/library/obfuscated/m$a;

    .line 176
    new-instance v0, Lcom/bugtags/library/obfuscated/m$a;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->al:Lcom/bugtags/library/obfuscated/m$a;

    .line 131
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bugtags/library/obfuscated/m$a;

    sget-object v1, Lcom/bugtags/library/obfuscated/m$a;->ae:Lcom/bugtags/library/obfuscated/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugtags/library/obfuscated/m$a;->af:Lcom/bugtags/library/obfuscated/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugtags/library/obfuscated/m$a;->ag:Lcom/bugtags/library/obfuscated/m$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bugtags/library/obfuscated/m$a;->ah:Lcom/bugtags/library/obfuscated/m$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bugtags/library/obfuscated/m$a;->ai:Lcom/bugtags/library/obfuscated/m$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bugtags/library/obfuscated/m$a;->aj:Lcom/bugtags/library/obfuscated/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bugtags/library/obfuscated/m$a;->ak:Lcom/bugtags/library/obfuscated/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bugtags/library/obfuscated/m$a;->al:Lcom/bugtags/library/obfuscated/m$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bugtags/library/obfuscated/m$a;->am:[Lcom/bugtags/library/obfuscated/m$a;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m$a;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/bugtags/library/obfuscated/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/m$a;

    return-object v0
.end method

.method public static values()[Lcom/bugtags/library/obfuscated/m$a;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/bugtags/library/obfuscated/m$a;->am:[Lcom/bugtags/library/obfuscated/m$a;

    invoke-virtual {v0}, [Lcom/bugtags/library/obfuscated/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugtags/library/obfuscated/m$a;

    return-object v0
.end method
