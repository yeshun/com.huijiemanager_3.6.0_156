.class public final Lio/a/g/e/f/c;
.super Lio/a/af;
.source "SingleContains.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field final c:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;Ljava/lang/Object;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Lio/a/f/d",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/f/c;->a:Lio/a/ak;

    .line 31
    iput-object p2, p0, Lio/a/g/e/f/c;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lio/a/g/e/f/c;->c:Lio/a/f/d;

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/a/g/e/f/c;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/c$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/f/c$1;-><init>(Lio/a/g/e/f/c;Lio/a/ah;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 65
    return-void
.end method
