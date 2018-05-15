.class final enum Lio/a/g/b/a$k;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/b/a$k;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/b/a$k;

.field private static final synthetic b:[Lio/a/g/b/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    new-instance v0, Lio/a/g/b/a$k;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/b/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/b/a$k;->a:Lio/a/g/b/a$k;

    .line 621
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/b/a$k;

    sget-object v1, Lio/a/g/b/a$k;->a:Lio/a/g/b/a$k;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/b/a$k;->b:[Lio/a/g/b/a$k;

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
    .line 621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/b/a$k;
    .locals 1

    .prologue
    .line 621
    const-class v0, Lio/a/g/b/a$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/b/a$k;

    return-object v0
.end method

.method public static values()[Lio/a/g/b/a$k;
    .locals 1

    .prologue
    .line 621
    sget-object v0, Lio/a/g/b/a$k;->b:[Lio/a/g/b/a$k;

    invoke-virtual {v0}, [Lio/a/g/b/a$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/b/a$k;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 627
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
