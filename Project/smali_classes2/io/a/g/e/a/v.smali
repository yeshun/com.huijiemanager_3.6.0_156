.class public final Lio/a/g/e/a/v;
.super Lio/a/c;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/v$a;
    }
.end annotation


# instance fields
.field final a:Lio/a/h;


# direct methods
.method public constructor <init>(Lio/a/h;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/a/v;->a:Lio/a/h;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/a/g/e/a/v;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/a/v$a;

    invoke-direct {v1, p1}, Lio/a/g/e/a/v$a;-><init>(Lio/a/e;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 36
    return-void
.end method
