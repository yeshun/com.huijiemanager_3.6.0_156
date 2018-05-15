.class final Lio/a/g/b/a$a;
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
    name = "a"
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
.field final a:Lio/a/f/a;


# direct methods
.method constructor <init>(Lio/a/f/a;)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p1, p0, Lio/a/g/b/a$a;->a:Lio/a/f/a;

    .line 480
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
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
    .line 484
    iget-object v0, p0, Lio/a/g/b/a$a;->a:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V

    .line 485
    return-void
.end method
