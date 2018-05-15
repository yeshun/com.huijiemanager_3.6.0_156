.class public final enum Lcom/bugtags/library/obfuscated/an$a;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bugtags/library/obfuscated/an$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dl:Lcom/bugtags/library/obfuscated/an$a;

.field public static final enum dm:Lcom/bugtags/library/obfuscated/an$a;

.field public static final enum dn:Lcom/bugtags/library/obfuscated/an$a;

.field public static final enum do:Lcom/bugtags/library/obfuscated/an$a;

.field private static final synthetic dp:[Lcom/bugtags/library/obfuscated/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/bugtags/library/obfuscated/an$a;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/bugtags/library/obfuscated/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/an$a;->dl:Lcom/bugtags/library/obfuscated/an$a;

    .line 97
    new-instance v0, Lcom/bugtags/library/obfuscated/an$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/bugtags/library/obfuscated/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/an$a;->dm:Lcom/bugtags/library/obfuscated/an$a;

    .line 98
    new-instance v0, Lcom/bugtags/library/obfuscated/an$a;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/bugtags/library/obfuscated/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/an$a;->dn:Lcom/bugtags/library/obfuscated/an$a;

    .line 99
    new-instance v0, Lcom/bugtags/library/obfuscated/an$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/bugtags/library/obfuscated/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/an$a;->do:Lcom/bugtags/library/obfuscated/an$a;

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bugtags/library/obfuscated/an$a;

    sget-object v1, Lcom/bugtags/library/obfuscated/an$a;->dl:Lcom/bugtags/library/obfuscated/an$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugtags/library/obfuscated/an$a;->dm:Lcom/bugtags/library/obfuscated/an$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugtags/library/obfuscated/an$a;->dn:Lcom/bugtags/library/obfuscated/an$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugtags/library/obfuscated/an$a;->do:Lcom/bugtags/library/obfuscated/an$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bugtags/library/obfuscated/an$a;->dp:[Lcom/bugtags/library/obfuscated/an$a;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/an$a;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/bugtags/library/obfuscated/an$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/an$a;

    return-object v0
.end method

.method public static values()[Lcom/bugtags/library/obfuscated/an$a;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/bugtags/library/obfuscated/an$a;->dp:[Lcom/bugtags/library/obfuscated/an$a;

    invoke-virtual {v0}, [Lcom/bugtags/library/obfuscated/an$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugtags/library/obfuscated/an$a;

    return-object v0
.end method
