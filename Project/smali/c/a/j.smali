.class public final Lc/a/j;
.super Ljava/lang/Object;
.source "MapProviderFactory.java"

# interfaces
.implements Lc/a/e;
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/e",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ljavax/inject/Provider",
        "<TV;>;>;>;",
        "Lc/e",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ljavax/inject/Provider",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljavax/inject/Provider",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljavax/inject/Provider",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/a/j;->a:Ljava/util/Map;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lc/a/j$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lc/a/j;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lc/a/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/a/j$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lc/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/j$a;-><init>(ILc/a/j$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lc/a/j;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljavax/inject/Provider",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lc/a/j;->a:Ljava/util/Map;

    return-object v0
.end method
