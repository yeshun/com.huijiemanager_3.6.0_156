.class Lio/a/g/e/a/ag$1$1;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/ag$1;->a_(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/a/ag$1;


# direct methods
.method constructor <init>(Lio/a/g/e/a/ag$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lio/a/g/e/a/ag$1$1;->a:Lio/a/g/e/a/ag$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/g/e/a/ag$1$1;->a:Lio/a/g/e/a/ag$1;

    iget-object v0, v0, Lio/a/g/e/a/ag$1;->b:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 82
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/a/g/e/a/ag$1$1;->a:Lio/a/g/e/a/ag$1;

    iget-object v0, v0, Lio/a/g/e/a/ag$1;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/a/g/e/a/ag$1$1;->a:Lio/a/g/e/a/ag$1;

    iget-object v0, v0, Lio/a/g/e/a/ag$1;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 72
    return-void
.end method
