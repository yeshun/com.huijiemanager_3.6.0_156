.class final Lio/a/g/b/a$n;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/f/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lio/a/w",
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
            "<-",
            "Lio/a/w",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lio/a/g/b/a$n;->a:Lio/a/f/g;

    .line 429
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lio/a/g/b/a$n;->a:Lio/a/f/g;

    invoke-static {p1}, Lio/a/w;->a(Ljava/lang/Object;)Lio/a/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V

    .line 434
    return-void
.end method
