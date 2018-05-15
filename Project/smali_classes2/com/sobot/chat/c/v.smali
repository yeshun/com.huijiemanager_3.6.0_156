.class public Lcom/sobot/chat/c/v;
.super Ljava/lang/Object;
.source "TimeTools.java"


# static fields
.field public static a:Lcom/sobot/chat/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/sobot/chat/c/v;->a:Lcom/sobot/chat/c/v;

    .line 11
    sget-object v0, Lcom/sobot/chat/c/v;->a:Lcom/sobot/chat/c/v;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/sobot/chat/c/v;

    invoke-direct {v0}, Lcom/sobot/chat/c/v;-><init>()V

    sput-object v0, Lcom/sobot/chat/c/v;->a:Lcom/sobot/chat/c/v;

    .line 14
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x3c

    const/16 v5, 0xa

    .line 17
    const v0, 0x36ee80

    div-int v1, p1, v0

    .line 18
    mul-int/lit8 v0, v1, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-int v0, p1, v0

    const v2, 0xea60

    div-int v2, v0, v2

    .line 19
    mul-int/lit8 v0, v1, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-int v0, p1, v0

    mul-int/lit8 v3, v2, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v0, v3

    div-int/lit16 v0, v0, 0x3e8

    .line 20
    if-lt v0, v4, :cond_4

    .line 21
    rem-int/lit8 v0, v0, 0x3c

    .line 22
    div-int/lit8 v3, v0, 0x3c

    add-int/2addr v2, v3

    move v6, v0

    move v0, v2

    move v2, v6

    .line 24
    :goto_0
    if-lt v0, v4, :cond_0

    .line 25
    rem-int/lit8 v0, v0, 0x3c

    .line 26
    div-int/lit8 v3, v0, 0x3c

    add-int/2addr v1, v3

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    const-string v3, ""

    .line 31
    const-string v3, ""

    .line 32
    if-ge v1, v5, :cond_1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "00:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    :goto_1
    if-ge v0, v5, :cond_2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    :goto_2
    if-ge v2, v5, :cond_3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_3
    return-object v0

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v6, v0

    move v0, v2

    move v2, v6

    goto :goto_0
.end method
