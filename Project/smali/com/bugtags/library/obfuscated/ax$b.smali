.class public final enum Lcom/bugtags/library/obfuscated/ax$b;
.super Ljava/lang/Enum;
.source "KStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bugtags/library/obfuscated/ax$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dP:Lcom/bugtags/library/obfuscated/ax$b;

.field public static final enum dQ:Lcom/bugtags/library/obfuscated/ax$b;

.field public static final enum dR:Lcom/bugtags/library/obfuscated/ax$b;

.field public static final enum dS:Lcom/bugtags/library/obfuscated/ax$b;

.field private static final synthetic dT:[Lcom/bugtags/library/obfuscated/ax$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/bugtags/library/obfuscated/ax$b;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/ax$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ax$b;->dP:Lcom/bugtags/library/obfuscated/ax$b;

    new-instance v0, Lcom/bugtags/library/obfuscated/ax$b;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/bugtags/library/obfuscated/ax$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ax$b;->dQ:Lcom/bugtags/library/obfuscated/ax$b;

    new-instance v0, Lcom/bugtags/library/obfuscated/ax$b;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v4}, Lcom/bugtags/library/obfuscated/ax$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ax$b;->dR:Lcom/bugtags/library/obfuscated/ax$b;

    new-instance v0, Lcom/bugtags/library/obfuscated/ax$b;

    const-string v1, "CLEAR"

    invoke-direct {v0, v1, v5}, Lcom/bugtags/library/obfuscated/ax$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ax$b;->dS:Lcom/bugtags/library/obfuscated/ax$b;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bugtags/library/obfuscated/ax$b;

    sget-object v1, Lcom/bugtags/library/obfuscated/ax$b;->dP:Lcom/bugtags/library/obfuscated/ax$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugtags/library/obfuscated/ax$b;->dQ:Lcom/bugtags/library/obfuscated/ax$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugtags/library/obfuscated/ax$b;->dR:Lcom/bugtags/library/obfuscated/ax$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugtags/library/obfuscated/ax$b;->dS:Lcom/bugtags/library/obfuscated/ax$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bugtags/library/obfuscated/ax$b;->dT:[Lcom/bugtags/library/obfuscated/ax$b;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ax$b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bugtags/library/obfuscated/ax$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ax$b;

    return-object v0
.end method

.method public static values()[Lcom/bugtags/library/obfuscated/ax$b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bugtags/library/obfuscated/ax$b;->dT:[Lcom/bugtags/library/obfuscated/ax$b;

    invoke-virtual {v0}, [Lcom/bugtags/library/obfuscated/ax$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugtags/library/obfuscated/ax$b;

    return-object v0
.end method
