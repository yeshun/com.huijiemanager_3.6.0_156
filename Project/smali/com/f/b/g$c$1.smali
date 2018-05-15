.class final Lcom/f/b/g$c$1;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/g$c;
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
        "Lcom/f/b/g$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/b/g$c;Lcom/f/b/g$c;)I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/f/b/g$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/f/b/g$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lcom/f/b/g$c;

    check-cast p2, Lcom/f/b/g$c;

    invoke-virtual {p0, p1, p2}, Lcom/f/b/g$c$1;->a(Lcom/f/b/g$c;Lcom/f/b/g$c;)I

    move-result v0

    return v0
.end method
