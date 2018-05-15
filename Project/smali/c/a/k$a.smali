.class final enum Lc/a/k$a;
.super Ljava/lang/Enum;
.source "MembersInjectors.java"

# interfaces
.implements Lc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/a/k$a;",
        ">;",
        "Lc/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/k$a;

.field private static final synthetic b:[Lc/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, Lc/a/k$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lc/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/k$a;->a:Lc/a/k$a;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/k$a;

    sget-object v1, Lc/a/k$a;->a:Lc/a/k$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/k$a;->b:[Lc/a/k$a;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/k$a;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lc/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/a/k$a;

    return-object v0
.end method

.method public static values()[Lc/a/k$a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lc/a/k$a;->b:[Lc/a/k$a;

    invoke-virtual {v0}, [Lc/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/k$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1}, Lc/a/k;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
