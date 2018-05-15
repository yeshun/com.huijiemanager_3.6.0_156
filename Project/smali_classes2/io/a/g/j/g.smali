.class public final Lio/a/g/j/g;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/g",
        "<",
        "Lio/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lio/a/g/j/g;->a:Lio/a/c/c;

    .line 28
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p1, Lio/a/c/c;

    invoke-virtual {p0, p1}, Lio/a/g/j/g;->a(Lio/a/c/c;)V

    return-void
.end method
