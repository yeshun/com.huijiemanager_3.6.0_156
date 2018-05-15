.class public final enum Lcom/bugtags/library/obfuscated/br$a;
.super Ljava/lang/Enum;
.source "ApplicationInformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bugtags/library/obfuscated/br$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fA:[Lcom/bugtags/library/obfuscated/br$a;

.field public static final enum fx:Lcom/bugtags/library/obfuscated/br$a;

.field public static final enum fy:Lcom/bugtags/library/obfuscated/br$a;


# instance fields
.field private fz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/bugtags/library/obfuscated/br$a;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    invoke-direct {v0, v1, v3, v2}, Lcom/bugtags/library/obfuscated/br$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/br$a;->fx:Lcom/bugtags/library/obfuscated/br$a;

    .line 24
    new-instance v0, Lcom/bugtags/library/obfuscated/br$a;

    const-string v1, "RELEASE"

    const-string v2, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/bugtags/library/obfuscated/br$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/br$a;->fy:Lcom/bugtags/library/obfuscated/br$a;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bugtags/library/obfuscated/br$a;

    sget-object v1, Lcom/bugtags/library/obfuscated/br$a;->fx:Lcom/bugtags/library/obfuscated/br$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugtags/library/obfuscated/br$a;->fy:Lcom/bugtags/library/obfuscated/br$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bugtags/library/obfuscated/br$a;->fA:[Lcom/bugtags/library/obfuscated/br$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/br$a;->fz:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/br$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br$a;->fz:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/br$a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bugtags/library/obfuscated/br$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/br$a;

    return-object v0
.end method

.method public static values()[Lcom/bugtags/library/obfuscated/br$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bugtags/library/obfuscated/br$a;->fA:[Lcom/bugtags/library/obfuscated/br$a;

    invoke-virtual {v0}, [Lcom/bugtags/library/obfuscated/br$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugtags/library/obfuscated/br$a;

    return-object v0
.end method
