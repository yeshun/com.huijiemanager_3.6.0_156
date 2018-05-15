.class public final enum Lcom/bugtags/library/obfuscated/dd$a;
.super Ljava/lang/Enum;
.source "KCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bugtags/library/obfuscated/dd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iq:Lcom/bugtags/library/obfuscated/dd$a;

.field public static final enum ir:Lcom/bugtags/library/obfuscated/dd$a;

.field public static final enum is:Lcom/bugtags/library/obfuscated/dd$a;

.field public static final enum it:Lcom/bugtags/library/obfuscated/dd$a;

.field private static final synthetic iv:[Lcom/bugtags/library/obfuscated/dd$a;


# instance fields
.field private iu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/bugtags/library/obfuscated/dd$a;

    const-string v1, "IMG"

    const-string v2, "img"

    invoke-direct {v0, v1, v3, v2}, Lcom/bugtags/library/obfuscated/dd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/dd$a;->iq:Lcom/bugtags/library/obfuscated/dd$a;

    .line 11
    new-instance v0, Lcom/bugtags/library/obfuscated/dd$a;

    const-string v1, "API"

    const-string v2, "api"

    invoke-direct {v0, v1, v4, v2}, Lcom/bugtags/library/obfuscated/dd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/dd$a;->ir:Lcom/bugtags/library/obfuscated/dd$a;

    .line 12
    new-instance v0, Lcom/bugtags/library/obfuscated/dd$a;

    const-string v1, "CAPTURE"

    const-string v2, "capture"

    invoke-direct {v0, v1, v5, v2}, Lcom/bugtags/library/obfuscated/dd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/dd$a;->is:Lcom/bugtags/library/obfuscated/dd$a;

    .line 13
    new-instance v0, Lcom/bugtags/library/obfuscated/dd$a;

    const-string v1, "ISSUE"

    const-string v2, "issue"

    invoke-direct {v0, v1, v6, v2}, Lcom/bugtags/library/obfuscated/dd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugtags/library/obfuscated/dd$a;->it:Lcom/bugtags/library/obfuscated/dd$a;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bugtags/library/obfuscated/dd$a;

    sget-object v1, Lcom/bugtags/library/obfuscated/dd$a;->iq:Lcom/bugtags/library/obfuscated/dd$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugtags/library/obfuscated/dd$a;->ir:Lcom/bugtags/library/obfuscated/dd$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugtags/library/obfuscated/dd$a;->is:Lcom/bugtags/library/obfuscated/dd$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bugtags/library/obfuscated/dd$a;->it:Lcom/bugtags/library/obfuscated/dd$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bugtags/library/obfuscated/dd$a;->iv:[Lcom/bugtags/library/obfuscated/dd$a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/dd$a;->iu:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/dd$a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/bugtags/library/obfuscated/dd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/dd$a;

    return-object v0
.end method

.method public static values()[Lcom/bugtags/library/obfuscated/dd$a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/bugtags/library/obfuscated/dd$a;->iv:[Lcom/bugtags/library/obfuscated/dd$a;

    invoke-virtual {v0}, [Lcom/bugtags/library/obfuscated/dd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugtags/library/obfuscated/dd$a;

    return-object v0
.end method


# virtual methods
.method public cg()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/bugtags/library/obfuscated/dd;->cf()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dd$a;->iu:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
