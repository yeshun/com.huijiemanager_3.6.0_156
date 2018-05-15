.class final Lcom/f/b/b$1;
.super Ljava/lang/Object;
.source "EnumAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/f/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/b/k;Lcom/f/b/k;)I
    .locals 2

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/f/b/k;->a()I

    move-result v0

    invoke-interface {p2}, Lcom/f/b/k;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/f/b/k;

    check-cast p2, Lcom/f/b/k;

    invoke-virtual {p0, p1, p2}, Lcom/f/b/b$1;->a(Lcom/f/b/k;Lcom/f/b/k;)I

    move-result v0

    return v0
.end method
