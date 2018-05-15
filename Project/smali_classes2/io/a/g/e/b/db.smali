.class public final Lio/a/g/e/b/db;
.super Lio/a/k;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/db$c;,
        Lio/a/g/e/b/db$a;,
        Lio/a/g/e/b/db$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;Lio/a/f/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 37
    iput-object p1, p0, Lio/a/g/e/b/db;->b:Lorg/b/b;

    .line 38
    iput-object p2, p0, Lio/a/g/e/b/db;->c:Lorg/b/b;

    .line 39
    iput-object p3, p0, Lio/a/g/e/b/db;->d:Lio/a/f/d;

    .line 40
    iput p4, p0, Lio/a/g/e/b/db;->e:I

    .line 41
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lio/a/g/e/b/db$a;

    iget v1, p0, Lio/a/g/e/b/db;->e:I

    iget-object v2, p0, Lio/a/g/e/b/db;->d:Lio/a/f/d;

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/b/db$a;-><init>(Lorg/b/c;ILio/a/f/d;)V

    .line 46
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 47
    iget-object v1, p0, Lio/a/g/e/b/db;->b:Lorg/b/b;

    iget-object v2, p0, Lio/a/g/e/b/db;->c:Lorg/b/b;

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/b/db$a;->a(Lorg/b/b;Lorg/b/b;)V

    .line 48
    return-void
.end method
