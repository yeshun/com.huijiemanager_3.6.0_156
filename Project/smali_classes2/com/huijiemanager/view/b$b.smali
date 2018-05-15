.class public final enum Lcom/huijiemanager/view/b$b;
.super Ljava/lang/Enum;
.source "CustomDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/view/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/view/b$b;

.field public static final enum b:Lcom/huijiemanager/view/b$b;

.field private static final synthetic c:[Lcom/huijiemanager/view/b$b;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    new-instance v0, Lcom/huijiemanager/view/b$b;

    const-string v1, "HOUR"

    invoke-direct {v0, v1, v3, v2}, Lcom/huijiemanager/view/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    .line 36
    new-instance v0, Lcom/huijiemanager/view/b$b;

    const-string v1, "MINUTE"

    invoke-direct {v0, v1, v2, v4}, Lcom/huijiemanager/view/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    .line 34
    new-array v0, v4, [Lcom/huijiemanager/view/b$b;

    sget-object v1, Lcom/huijiemanager/view/b$b;->a:Lcom/huijiemanager/view/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huijiemanager/view/b$b;->b:Lcom/huijiemanager/view/b$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/huijiemanager/view/b$b;->c:[Lcom/huijiemanager/view/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/huijiemanager/view/b$b;->value:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/view/b$b;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/huijiemanager/view/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/b$b;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/view/b$b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/huijiemanager/view/b$b;->c:[Lcom/huijiemanager/view/b$b;

    invoke-virtual {v0}, [Lcom/huijiemanager/view/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/view/b$b;

    return-object v0
.end method
