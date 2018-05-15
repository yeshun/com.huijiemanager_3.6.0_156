.class public final enum Lcom/f/b/g$c;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/b/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/b/g$c;

.field public static final enum b:Lcom/f/b/g$c;

.field public static final enum c:Lcom/f/b/g$c;

.field public static final enum d:Lcom/f/b/g$c;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/f/b/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/f/b/g$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    new-instance v0, Lcom/f/b/g$c;

    const-string v1, "REQUIRED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/f/b/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$c;->a:Lcom/f/b/g$c;

    new-instance v0, Lcom/f/b/g$c;

    const-string v1, "OPTIONAL"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v4, v2}, Lcom/f/b/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$c;->b:Lcom/f/b/g$c;

    new-instance v0, Lcom/f/b/g$c;

    const-string v1, "REPEATED"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v5, v2}, Lcom/f/b/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$c;->c:Lcom/f/b/g$c;

    new-instance v0, Lcom/f/b/g$c;

    const-string v1, "PACKED"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v6, v2}, Lcom/f/b/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/b/g$c;->d:Lcom/f/b/g$c;

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/f/b/g$c;

    sget-object v1, Lcom/f/b/g$c;->a:Lcom/f/b/g$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/b/g$c;->b:Lcom/f/b/g$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/b/g$c;->c:Lcom/f/b/g$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/b/g$c;->d:Lcom/f/b/g$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/f/b/g$c;->f:[Lcom/f/b/g$c;

    .line 113
    new-instance v0, Lcom/f/b/g$c$1;

    invoke-direct {v0}, Lcom/f/b/g$c$1;-><init>()V

    sput-object v0, Lcom/f/b/g$c;->e:Ljava/util/Comparator;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/f/b/g$c;->value:I

    .line 123
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/b/g$c;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/f/b/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/b/g$c;

    return-object v0
.end method

.method public static values()[Lcom/f/b/g$c;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/f/b/g$c;->f:[Lcom/f/b/g$c;

    invoke-virtual {v0}, [Lcom/f/b/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/b/g$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/f/b/g$c;->value:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/f/b/g$c;->c:Lcom/f/b/g$c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/f/b/g$c;->d:Lcom/f/b/g$c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/f/b/g$c;->d:Lcom/f/b/g$c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
