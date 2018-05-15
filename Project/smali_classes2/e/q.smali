.class public final Le/q;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Le/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final a:[Le/f;


# direct methods
.method private constructor <init>([Le/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 26
    iput-object p1, p0, Le/q;->a:[Le/f;

    .line 27
    return-void
.end method

.method public static varargs a([Le/f;)Le/q;
    .locals 2

    .prologue
    .line 30
    new-instance v1, Le/q;

    invoke-virtual {p0}, [Le/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f;

    invoke-direct {v1, v0}, Le/q;-><init>([Le/f;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Le/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Le/q;->a:[Le/f;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Le/q;->a(I)Le/f;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Le/q;->a:[Le/f;

    array-length v0, v0

    return v0
.end method
