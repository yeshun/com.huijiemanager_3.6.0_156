.class final Lf/a/a/c$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lf/a/a/c$a;->a:Lf/b;

    .line 69
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lf/a/a/c$a;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->d()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lf/a/a/c$a;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->c()V

    .line 73
    return-void
.end method
