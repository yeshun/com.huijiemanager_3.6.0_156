.class final Lio/a/g/b/a$o;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/f/h",
        "<TT;",
        "Lio/a/m/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lio/a/ae;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lio/a/g/b/a$o;->a:Ljava/util/concurrent/TimeUnit;

    .line 533
    iput-object p2, p0, Lio/a/g/b/a$o;->b:Lio/a/ae;

    .line 534
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
    .line 526
    invoke-virtual {p0, p1}, Lio/a/g/b/a$o;->b(Ljava/lang/Object;)Lio/a/m/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/a/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/m/c",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lio/a/m/c;

    iget-object v1, p0, Lio/a/g/b/a$o;->b:Lio/a/ae;

    iget-object v2, p0, Lio/a/g/b/a$o;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v1, p0, Lio/a/g/b/a$o;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/a/m/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
