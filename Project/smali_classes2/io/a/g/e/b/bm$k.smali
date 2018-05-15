.class final Lio/a/g/e/b/bm$k;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/f/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/b/b",
        "<+TT;>;>;",
        "Lorg/b/b",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lio/a/g/e/b/bm$k;->a:Lio/a/f/h;

    .line 254
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 248
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/bm$k;->a(Ljava/util/List;)Lorg/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lorg/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/b/b",
            "<+TT;>;>;)",
            "Lorg/b/b",
            "<+TR;>;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lio/a/g/e/b/bm$k;->a:Lio/a/f/h;

    const/4 v1, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/a/k;->a(Ljava/lang/Iterable;Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
