.class final Lio/a/g/e/d/bl$m;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/f/c",
        "<TS;",
        "Lio/a/j",
        "<TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<",
            "Lio/a/j",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<",
            "Lio/a/j",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/a/g/e/d/bl$m;->a:Lio/a/f/g;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/a/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/a/j",
            "<TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/g/e/d/bl$m;->a:Lio/a/f/g;

    invoke-interface {v0, p2}, Lio/a/f/g;->a(Ljava/lang/Object;)V

    .line 42
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p2, Lio/a/j;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/d/bl$m;->a(Ljava/lang/Object;Lio/a/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
