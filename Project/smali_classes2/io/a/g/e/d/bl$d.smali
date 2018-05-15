.class final Lio/a/g/e/d/bl$d;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
        "Lio/a/ab",
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
            "Lio/a/ab",
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
            "Lio/a/ab",
            "<+TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lio/a/g/e/d/bl$d;->a:Lio/a/f/c;

    .line 159
    iput-object p2, p0, Lio/a/g/e/d/bl$d;->b:Lio/a/f/h;

    .line 160
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
    .line 152
    invoke-virtual {p0, p1}, Lio/a/g/e/d/bl$d;->b(Ljava/lang/Object;)Lio/a/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/a/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/ab",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lio/a/g/e/d/bl$d;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;

    .line 166
    new-instance v1, Lio/a/g/e/d/bt;

    new-instance v2, Lio/a/g/e/d/bl$c;

    iget-object v3, p0, Lio/a/g/e/d/bl$d;->a:Lio/a/f/c;

    invoke-direct {v2, v3, p1}, Lio/a/g/e/d/bl$c;-><init>(Lio/a/f/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/a/g/e/d/bt;-><init>(Lio/a/ab;Lio/a/f/h;)V

    return-object v1
.end method
