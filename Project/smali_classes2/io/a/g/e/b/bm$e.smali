.class public final enum Lio/a/g/e/b/bm$e;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/e/b/bm$e;",
        ">;",
        "Lio/a/f/g",
        "<",
        "Lorg/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/e/b/bm$e;

.field private static final synthetic b:[Lio/a/g/e/b/bm$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    new-instance v0, Lio/a/g/e/b/bm$e;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/e/b/bm$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/e/b/bm$e;->a:Lio/a/g/e/b/bm$e;

    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/e/b/bm$e;

    sget-object v1, Lio/a/g/e/b/bm$e;->a:Lio/a/g/e/b/bm$e;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/e/b/bm$e;->b:[Lio/a/g/e/b/bm$e;

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
    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/e/b/bm$e;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lio/a/g/e/b/bm$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/bm$e;

    return-object v0
.end method

.method public static values()[Lio/a/g/e/b/bm$e;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lio/a/g/e/b/bm$e;->b:[Lio/a/g/e/b/bm$e;

    invoke-virtual {v0}, [Lio/a/g/e/b/bm$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/bm$e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 240
    check-cast p1, Lorg/b/d;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/bm$e;->a(Lorg/b/d;)V

    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 244
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 245
    return-void
.end method
