.class Lcom/google/c/g/a/c$e;
.super Lcom/google/c/g/a/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/g/a/c;-><init>(Lcom/google/c/g/a/c$1;)V

    return-void
.end method

.method constructor <init>(Lcom/google/c/g/a/c$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/c/g/a/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 2

    .prologue
    .line 123
    ushr-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, p2, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
