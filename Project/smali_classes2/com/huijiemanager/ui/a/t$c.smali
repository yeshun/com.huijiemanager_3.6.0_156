.class public final enum Lcom/huijiemanager/ui/a/t$c;
.super Ljava/lang/Enum;
.source "PublicDetailLableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/a/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/a/t$c;

.field private static final synthetic b:[Lcom/huijiemanager/ui/a/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/huijiemanager/ui/a/t$c;

    const-string v1, "ITEM"

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/a/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huijiemanager/ui/a/t$c;->a:Lcom/huijiemanager/ui/a/t$c;

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huijiemanager/ui/a/t$c;

    sget-object v1, Lcom/huijiemanager/ui/a/t$c;->a:Lcom/huijiemanager/ui/a/t$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/huijiemanager/ui/a/t$c;->b:[Lcom/huijiemanager/ui/a/t$c;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/a/t$c;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/huijiemanager/ui/a/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/t$c;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/a/t$c;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/huijiemanager/ui/a/t$c;->b:[Lcom/huijiemanager/ui/a/t$c;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/a/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/a/t$c;

    return-object v0
.end method
