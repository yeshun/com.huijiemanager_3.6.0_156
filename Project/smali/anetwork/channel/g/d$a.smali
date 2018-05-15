.class public final enum Lanetwork/channel/g/d$a;
.super Ljava/lang/Enum;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanetwork/channel/g/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanetwork/channel/g/d$a;

.field public static final enum b:Lanetwork/channel/g/d$a;

.field public static final enum c:Lanetwork/channel/g/d$a;

.field public static final enum d:Lanetwork/channel/g/d$a;

.field public static final enum e:Lanetwork/channel/g/d$a;

.field public static final enum f:Lanetwork/channel/g/d$a;

.field public static final enum g:Lanetwork/channel/g/d$a;

.field public static final enum h:Lanetwork/channel/g/d$a;

.field private static final synthetic i:[Lanetwork/channel/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lanetwork/channel/g/d$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lanetwork/channel/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/channel/g/d$a;->a:Lanetwork/channel/g/d$a;

    .line 11
    new-instance v0, Lanetwork/channel/g/d$a;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4}, Lanetwork/channel/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/channel/g/d$a;->b:Lanetwork/channel/g/d$a;

    .line 12
    new-instance v0, Lanetwork/channel/g/d$a;

    const-string v1, "GPRS"

    invoke-direct {v0, v1, v5}, Lanetwork/channel/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/channel/g/d$a;->c:Lanetwork/channel/g/d$a;

    new-instance v0, Lanetwork/channel/g/d$a;

    const-string v1, "CDMA"

    invoke-direct {v0, v1, v6}, Lanetwork/channel/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/channel/g/d$a;->d:Lanetwork/channel/g/d$a;

    new-instance v0, Lanetwork/channel/g/d$a;

    const-string v1, "EDGE"

    invoke-direct {v0, v1, v7}, Lanetwork/channel/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/channel/g/d$a;->e:Lanetwork/channel/g/d$a;

    .line 13
    new-instance v0, Lanetwork/channel/g/d$a;

    const-string v1, "G3"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lanetwork/channel/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/channel/g/d$a;->f:Lanetwork/channel/g/d$a;

    .line 14
    new-instance v0, Lanetwork/channel/g/d$a;

    const-string v1, "G4"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lanetwork/channel/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/channel/g/d$a;->g:Lanetwork/channel/g/d$a;

    .line 15
    new-instance v0, Lanetwork/channel/g/d$a;

    const-string v1, "WIFI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lanetwork/channel/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanetwork/channel/g/d$a;->h:Lanetwork/channel/g/d$a;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lanetwork/channel/g/d$a;

    sget-object v1, Lanetwork/channel/g/d$a;->a:Lanetwork/channel/g/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lanetwork/channel/g/d$a;->b:Lanetwork/channel/g/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lanetwork/channel/g/d$a;->c:Lanetwork/channel/g/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lanetwork/channel/g/d$a;->d:Lanetwork/channel/g/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lanetwork/channel/g/d$a;->e:Lanetwork/channel/g/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lanetwork/channel/g/d$a;->f:Lanetwork/channel/g/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lanetwork/channel/g/d$a;->g:Lanetwork/channel/g/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lanetwork/channel/g/d$a;->h:Lanetwork/channel/g/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lanetwork/channel/g/d$a;->i:[Lanetwork/channel/g/d$a;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanetwork/channel/g/d$a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lanetwork/channel/g/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lanetwork/channel/g/d$a;

    return-object v0
.end method

.method public static values()[Lanetwork/channel/g/d$a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lanetwork/channel/g/d$a;->i:[Lanetwork/channel/g/d$a;

    invoke-virtual {v0}, [Lanetwork/channel/g/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanetwork/channel/g/d$a;

    return-object v0
.end method
