.class public final enum Lcom/bigkoo/pickerview/lib/WheelView$b;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/lib/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bigkoo/pickerview/lib/WheelView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bigkoo/pickerview/lib/WheelView$b;

.field public static final enum b:Lcom/bigkoo/pickerview/lib/WheelView$b;

.field private static final synthetic c:[Lcom/bigkoo/pickerview/lib/WheelView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/bigkoo/pickerview/lib/WheelView$b;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bigkoo/pickerview/lib/WheelView$b;->a:Lcom/bigkoo/pickerview/lib/WheelView$b;

    new-instance v0, Lcom/bigkoo/pickerview/lib/WheelView$b;

    const-string v1, "WRAP"

    invoke-direct {v0, v1, v3}, Lcom/bigkoo/pickerview/lib/WheelView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bigkoo/pickerview/lib/WheelView$b;->b:Lcom/bigkoo/pickerview/lib/WheelView$b;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bigkoo/pickerview/lib/WheelView$b;

    sget-object v1, Lcom/bigkoo/pickerview/lib/WheelView$b;->a:Lcom/bigkoo/pickerview/lib/WheelView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bigkoo/pickerview/lib/WheelView$b;->b:Lcom/bigkoo/pickerview/lib/WheelView$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bigkoo/pickerview/lib/WheelView$b;->c:[Lcom/bigkoo/pickerview/lib/WheelView$b;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bigkoo/pickerview/lib/WheelView$b;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bigkoo/pickerview/lib/WheelView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView$b;

    return-object v0
.end method

.method public static values()[Lcom/bigkoo/pickerview/lib/WheelView$b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$b;->c:[Lcom/bigkoo/pickerview/lib/WheelView$b;

    invoke-virtual {v0}, [Lcom/bigkoo/pickerview/lib/WheelView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bigkoo/pickerview/lib/WheelView$b;

    return-object v0
.end method
