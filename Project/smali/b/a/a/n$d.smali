.class Lb/a/a/n$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/n$1;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lb/a/a/n$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/n$c;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lb/a/a/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/n$c;-><init>(Lb/a/a/n$1;)V

    return-object v0
.end method

.method public synthetic b()Lb/a/a/c/a;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lb/a/a/n$d;->a()Lb/a/a/n$c;

    move-result-object v0

    return-object v0
.end method
