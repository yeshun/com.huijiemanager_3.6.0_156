.class Lb/a/a/n$b;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lb/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/n$1;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lb/a/a/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/n$a;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lb/a/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/n$a;-><init>(Lb/a/a/n$1;)V

    return-object v0
.end method

.method public synthetic b()Lb/a/a/c/a;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lb/a/a/n$b;->a()Lb/a/a/n$a;

    move-result-object v0

    return-object v0
.end method
