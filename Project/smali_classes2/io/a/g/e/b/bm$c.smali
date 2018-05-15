.class final Lio/a/g/e/b/bm$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/f/h",
        "<TT;",
        "Lorg/b/b",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/f/c;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lio/a/g/e/b/bm$c;->a:Lio/a/f/c;

    .line 161
    iput-object p2, p0, Lio/a/g/e/b/bm$c;->b:Lio/a/f/h;

    .line 162
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lio/a/g/e/b/bm$c;->b(Ljava/lang/Object;)Lorg/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lorg/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/b/b",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lio/a/g/e/b/bm$c;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 168
    new-instance v1, Lio/a/g/e/b/bu;

    new-instance v2, Lio/a/g/e/b/bm$b;

    iget-object v3, p0, Lio/a/g/e/b/bm$c;->a:Lio/a/f/c;

    invoke-direct {v2, v3, p1}, Lio/a/g/e/b/bm$b;-><init>(Lio/a/f/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/a/g/e/b/bu;-><init>(Lorg/b/b;Lio/a/f/h;)V

    return-object v1
.end method
