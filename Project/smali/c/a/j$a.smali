.class public final Lc/a/j$a;
.super Ljava/lang/Object;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Ljavax/inject/Provider",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lc/a/b;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lc/a/j$a;->a:Ljava/util/LinkedHashMap;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(ILc/a/j$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lc/a/j$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljavax/inject/Provider;)Lc/a/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/inject/Provider",
            "<TV;>;)",
            "Lc/a/j$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lc/a/j$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lc/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "provider"

    invoke-static {p2, v2}, Lc/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object p0
.end method

.method public a()Lc/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lc/a/j;

    iget-object v1, p0, Lc/a/j$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/j;-><init>(Ljava/util/Map;Lc/a/j$1;)V

    return-object v0
.end method
