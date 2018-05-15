.class final Lio/a/g/e/a/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableConcat.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final parent:Lio/a/g/e/a/c$a;


# direct methods
.method constructor <init>(Lio/a/g/e/a/c$a;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/a/g/e/a/c$a$a;->parent:Lio/a/g/e/a/c$a;

    .line 237
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 241
    invoke-static {p0, p1}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 242
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lio/a/g/e/a/c$a$a;->parent:Lio/a/g/e/a/c$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/a/c$a;->b(Ljava/lang/Throwable;)V

    .line 247
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lio/a/g/e/a/c$a$a;->parent:Lio/a/g/e/a/c$a;

    invoke-virtual {v0}, Lio/a/g/e/a/c$a;->f()V

    .line 252
    return-void
.end method
