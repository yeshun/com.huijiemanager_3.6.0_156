.class public final enum Lcom/bugtags/library/obfuscated/bh;
.super Ljava/lang/Enum;
.source "ApiDef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bugtags/library/obfuscated/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eA:Lcom/bugtags/library/obfuscated/bh;

.field public static final enum eB:Lcom/bugtags/library/obfuscated/bh;

.field public static final enum eC:Lcom/bugtags/library/obfuscated/bh;

.field public static final enum eD:Lcom/bugtags/library/obfuscated/bh;

.field public static final enum eE:Lcom/bugtags/library/obfuscated/bh;

.field private static final synthetic eG:[Lcom/bugtags/library/obfuscated/bh;

.field public static final enum ez:Lcom/bugtags/library/obfuscated/bh;


# instance fields
.field private eF:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 12
    new-instance v0, Lcom/bugtags/library/obfuscated/bh;

    const-string v1, "INIT"

    const-string v2, "/stat/init"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/bugtags/library/obfuscated/bh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/bh;->ez:Lcom/bugtags/library/obfuscated/bh;

    .line 13
    new-instance v0, Lcom/bugtags/library/obfuscated/bh;

    const-string v1, "MEMBERS"

    const-string v2, "/members/"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bugtags/library/obfuscated/bh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/bh;->eA:Lcom/bugtags/library/obfuscated/bh;

    .line 14
    new-instance v0, Lcom/bugtags/library/obfuscated/bh;

    const-string v1, "PASSPORT"

    const-string v2, "/passport/login"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/bugtags/library/obfuscated/bh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/bh;->eB:Lcom/bugtags/library/obfuscated/bh;

    .line 15
    new-instance v0, Lcom/bugtags/library/obfuscated/bh;

    const-string v1, "ISSUES"

    const-string v2, "/issues/"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/bugtags/library/obfuscated/bh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/bh;->eC:Lcom/bugtags/library/obfuscated/bh;

    .line 16
    new-instance v0, Lcom/bugtags/library/obfuscated/bh;

    const-string v1, "FILE_UPLOAD"

    const-string v2, "/files/upload"

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/bugtags/library/obfuscated/bh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/bh;->eD:Lcom/bugtags/library/obfuscated/bh;

    .line 17
    new-instance v0, Lcom/bugtags/library/obfuscated/bh;

    const-string v1, "FILE_SIGN"

    const/4 v2, 0x5

    const-string v3, "/files/sign"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugtags/library/obfuscated/bh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bugtags/library/obfuscated/bh;->eE:Lcom/bugtags/library/obfuscated/bh;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bugtags/library/obfuscated/bh;

    sget-object v1, Lcom/bugtags/library/obfuscated/bh;->ez:Lcom/bugtags/library/obfuscated/bh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bugtags/library/obfuscated/bh;->eA:Lcom/bugtags/library/obfuscated/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugtags/library/obfuscated/bh;->eB:Lcom/bugtags/library/obfuscated/bh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bugtags/library/obfuscated/bh;->eC:Lcom/bugtags/library/obfuscated/bh;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bugtags/library/obfuscated/bh;->eD:Lcom/bugtags/library/obfuscated/bh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bugtags/library/obfuscated/bh;->eE:Lcom/bugtags/library/obfuscated/bh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bugtags/library/obfuscated/bh;->eG:[Lcom/bugtags/library/obfuscated/bh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/bh;->url:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/bugtags/library/obfuscated/bh;->eF:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bh;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/bugtags/library/obfuscated/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/bh;

    return-object v0
.end method

.method public static values()[Lcom/bugtags/library/obfuscated/bh;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eG:[Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v0}, [Lcom/bugtags/library/obfuscated/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugtags/library/obfuscated/bh;

    return-object v0
.end method


# virtual methods
.method public aO()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bugtags/library/obfuscated/bh;->eF:I

    return v0
.end method

.method public aP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bugtags/library/obfuscated/bj;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bh;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bh;->url:Ljava/lang/String;

    return-object v0
.end method

.method public aR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bugtags/library/obfuscated/bh;->eF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bh;->aP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
