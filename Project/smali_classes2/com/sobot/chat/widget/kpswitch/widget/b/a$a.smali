.class public final enum Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;
.super Ljava/lang/Enum;
.source "EmoticonPageEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

.field public static final enum b:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

.field public static final enum c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

.field private static final synthetic d:[Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->a:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    const-string v1, "FOLLOW"

    invoke-direct {v0, v1, v3}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->b:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    const-string v1, "LAST"

    invoke-direct {v0, v1, v4}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->a:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->b:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->d:[Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->d:[Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    invoke-virtual {v0}, [Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->a:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
