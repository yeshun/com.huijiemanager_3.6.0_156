.class public abstract Lio/a/h/b;
.super Lio/a/x;
.source "GroupedObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/h/b;->b:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public P()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/h/b;->b:Ljava/lang/Object;

    return-object v0
.end method
