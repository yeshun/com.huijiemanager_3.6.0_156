.class public final enum Lcom/bugtags/library/obfuscated/ae$b;
.super Ljava/lang/Enum;
.source "Multipart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bugtags/library/obfuscated/ae$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cA:Lcom/bugtags/library/obfuscated/ae$b;

.field public static final enum cB:Lcom/bugtags/library/obfuscated/ae$b;

.field private static final synthetic cC:[Lcom/bugtags/library/obfuscated/ae$b;

.field public static final enum cx:Lcom/bugtags/library/obfuscated/ae$b;

.field public static final enum cy:Lcom/bugtags/library/obfuscated/ae$b;

.field public static final enum cz:Lcom/bugtags/library/obfuscated/ae$b;


# instance fields
.field final contentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/bugtags/library/obfuscated/ae$b;

    const-string v1, "MIXED"

    const-string v2, "mixed"

    invoke-direct {v0, v1, v3, v2}, Lcom/bugtags/library/obfuscated/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ae$b;->cx:Lcom/bugtags/library/obfuscated/ae$b;

    .line 28
    new-instance v0, Lcom/bugtags/library/obfuscated/ae$b;

    const-string v1, "ALTERNATIVE"

    const-string v2, "alternative"

    invoke-direct {v0, v1, v4, v2}, Lcom/bugtags/library/obfuscated/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ae$b;->cy:Lcom/bugtags/library/obfuscated/ae$b;

    .line 34
    new-instance v0, Lcom/bugtags/library/obfuscated/ae$b;

    const-string v1, "DIGEST"

    const-string v2, "digest"

    invoke-direct {v0, v1, v5, v2}, Lcom/bugtags/library/obfuscated/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ae$b;->cz:Lcom/bugtags/library/obfuscated/ae$b;

    .line 39
    new-instance v0, Lcom/bugtags/library/obfuscated/ae$b;

    const-string v1, "PARALLEL"

    const-string v2, "parallel"

    invoke-direct {v0, v1, v6, v2}, Lcom/bugtags/library/obfuscated/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ae$b;->cA:Lcom/bugtags/library/obfuscated/ae$b;

    .line 45
    new-instance v0, Lcom/bugtags/library/obfuscated/ae$b;

    const-string v1, "FORM"

    const-string v2, "form-data"

    invoke-direct {v0, v1, v7, v2}, Lcom/bugtags/library/obfuscated/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/ae$b;->cB:Lcom/bugtags/library/obfuscated/ae$b;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bugtags/library/obfuscated/ae$b;

    sget-object v1, Lcom/bugtags/library/obfuscated/ae$b;->cx:Lcom/bugtags/library/obfuscated/ae$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugtags/library/obfuscated/ae$b;->cy:Lcom/bugtags/library/obfuscated/ae$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugtags/library/obfuscated/ae$b;->cz:Lcom/bugtags/library/obfuscated/ae$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bugtags/library/obfuscated/ae$b;->cA:Lcom/bugtags/library/obfuscated/ae$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bugtags/library/obfuscated/ae$b;->cB:Lcom/bugtags/library/obfuscated/ae$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bugtags/library/obfuscated/ae$b;->cC:[Lcom/bugtags/library/obfuscated/ae$b;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/ae$b;->contentType:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ae$b;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/bugtags/library/obfuscated/ae$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ae$b;

    return-object v0
.end method

.method public static values()[Lcom/bugtags/library/obfuscated/ae$b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bugtags/library/obfuscated/ae$b;->cC:[Lcom/bugtags/library/obfuscated/ae$b;

    invoke-virtual {v0}, [Lcom/bugtags/library/obfuscated/ae$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugtags/library/obfuscated/ae$b;

    return-object v0
.end method
