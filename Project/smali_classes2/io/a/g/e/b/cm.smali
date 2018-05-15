.class public final Lio/a/g/e/b/cm;
.super Lio/a/af;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/lang/Object;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;TR;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 42
    iput-object p1, p0, Lio/a/g/e/b/cm;->a:Lorg/b/b;

    .line 43
    iput-object p2, p0, Lio/a/g/e/b/cm;->b:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lio/a/g/e/b/cm;->c:Lio/a/f/c;

    .line 45
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/b/cm;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/cm$a;

    iget-object v2, p0, Lio/a/g/e/b/cm;->c:Lio/a/f/c;

    iget-object v3, p0, Lio/a/g/e/b/cm;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/b/cm$a;-><init>(Lio/a/ah;Lio/a/f/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 50
    return-void
.end method
