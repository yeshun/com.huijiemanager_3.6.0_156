.class public final Lio/a/g/e/a/d;
.super Lio/a/c;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/d$a;
    }
.end annotation


# instance fields
.field final a:[Lio/a/h;


# direct methods
.method public constructor <init>([Lio/a/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 26
    iput-object p1, p0, Lio/a/g/e/a/d;->a:[Lio/a/h;

    .line 27
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lio/a/g/e/a/d$a;

    iget-object v1, p0, Lio/a/g/e/a/d;->a:[Lio/a/h;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/a/d$a;-><init>(Lio/a/e;[Lio/a/h;)V

    .line 32
    iget-object v1, v0, Lio/a/g/e/a/d$a;->sd:Lio/a/g/a/k;

    invoke-interface {p1, v1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 33
    invoke-virtual {v0}, Lio/a/g/e/a/d$a;->a()V

    .line 34
    return-void
.end method
