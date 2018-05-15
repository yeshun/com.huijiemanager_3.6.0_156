.class public final enum Lanetwork/channel/i/a/a;
.super Ljava/lang/Enum;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanetwork/channel/i/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanetwork/channel/i/a/a;

.field public static final enum b:Lanetwork/channel/i/a/a;

.field private static final synthetic c:[Lanetwork/channel/i/a/a;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lanetwork/channel/i/a/a;

    const-string v1, "Slow"

    const-string v2, "\u5f31\u7f51\u7edc"

    invoke-direct {v0, v1, v5, v2, v4}, Lanetwork/channel/i/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lanetwork/channel/i/a/a;->a:Lanetwork/channel/i/a/a;

    .line 7
    new-instance v0, Lanetwork/channel/i/a/a;

    const-string v1, "Fast"

    const-string v2, "\u5f3a\u7f51\u7edc"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lanetwork/channel/i/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lanetwork/channel/i/a/a;->b:Lanetwork/channel/i/a/a;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lanetwork/channel/i/a/a;

    sget-object v1, Lanetwork/channel/i/a/a;->a:Lanetwork/channel/i/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lanetwork/channel/i/a/a;->b:Lanetwork/channel/i/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lanetwork/channel/i/a/a;->c:[Lanetwork/channel/i/a/a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lanetwork/channel/i/a/a;->desc:Ljava/lang/String;

    .line 12
    iput p4, p0, Lanetwork/channel/i/a/a;->code:I

    .line 13
    return-void
.end method

.method public static a(I)Lanetwork/channel/i/a/a;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lanetwork/channel/i/a/a;->a:Lanetwork/channel/i/a/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lanetwork/channel/i/a/a;->b:Lanetwork/channel/i/a/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lanetwork/channel/i/a/a;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lanetwork/channel/i/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lanetwork/channel/i/a/a;

    return-object v0
.end method

.method public static values()[Lanetwork/channel/i/a/a;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lanetwork/channel/i/a/a;->c:[Lanetwork/channel/i/a/a;

    invoke-virtual {v0}, [Lanetwork/channel/i/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanetwork/channel/i/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lanetwork/channel/i/a/a;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lanetwork/channel/i/a/a;->code:I

    return v0
.end method
