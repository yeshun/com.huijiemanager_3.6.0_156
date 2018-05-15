.class public final Lio/a/g/e/a/j;
.super Lio/a/c;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/j$a;
    }
.end annotation

.annotation build Lio/a/b/e;
.end annotation


# instance fields
.field final a:Lio/a/h;

.field final b:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/h;Lio/a/f/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/a/j;->a:Lio/a/h;

    .line 40
    iput-object p2, p0, Lio/a/g/e/a/j;->b:Lio/a/f/a;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/a/j;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/a/j$a;

    iget-object v2, p0, Lio/a/g/e/a/j;->b:Lio/a/f/a;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/a/j$a;-><init>(Lio/a/e;Lio/a/f/a;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 46
    return-void
.end method
