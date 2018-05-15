.class public final Lio/a/g/e/a/u;
.super Lio/a/c;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final a:Lio/a/h;


# direct methods
.method public constructor <init>(Lio/a/h;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 23
    iput-object p1, p0, Lio/a/g/e/a/u;->a:Lio/a/h;

    .line 24
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/a/g/e/a/u;->a:Lio/a/h;

    invoke-interface {v0, p1}, Lio/a/h;->a(Lio/a/e;)V

    .line 29
    return-void
.end method
