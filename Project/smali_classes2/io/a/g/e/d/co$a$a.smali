.class final Lio/a/g/e/d/co$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/co$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/a/g/e/d/co$a;


# direct methods
.method constructor <init>(Lio/a/g/e/d/co$a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/a/g/e/d/co$a$a;->this$0:Lio/a/g/e/d/co$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 163
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/a/g/e/d/co$a$a;->this$0:Lio/a/g/e/d/co$a;

    invoke-virtual {v0}, Lio/a/g/e/d/co$a;->d()V

    .line 168
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lio/a/g/e/d/co$a$a;->this$0:Lio/a/g/e/d/co$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/co$a;->b(Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lio/a/g/e/d/co$a$a;->this$0:Lio/a/g/e/d/co$a;

    invoke-virtual {v0}, Lio/a/g/e/d/co$a;->e()V

    .line 178
    return-void
.end method
