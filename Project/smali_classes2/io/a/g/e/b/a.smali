.class abstract Lio/a/g/e/b/a;
.super Lio/a/k;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lio/a/g/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TR;>;",
        "Lio/a/g/c/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 42
    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    iput-object v0, p0, Lio/a/g/e/b/a;->b:Lorg/b/b;

    .line 43
    return-void
.end method


# virtual methods
.method public final k_()Lorg/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/b/a;->b:Lorg/b/b;

    return-object v0
.end method
