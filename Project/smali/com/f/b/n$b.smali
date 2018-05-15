.class final Lcom/f/b/n$b;
.super Lcom/f/b/n;
.source "TagMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/b/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/f/b/n;-><init>(Ljava/util/Map;)V

    .line 130
    iput-object p1, p0, Lcom/f/b/n$b;->b:Ljava/util/Map;

    .line 131
    return-void
.end method

.method public static b(Ljava/util/Map;)Lcom/f/b/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;)",
            "Lcom/f/b/n$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/f/b/n$b;

    invoke-direct {v0, p0}, Lcom/f/b/n$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/f/b/n$b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/f/b/n$b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
