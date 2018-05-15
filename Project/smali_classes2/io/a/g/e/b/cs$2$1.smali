.class Lio/a/g/e/b/cs$2$1;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/cs$2;->d(Lorg/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/g",
        "<",
        "Lio/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/h/u;

.field final synthetic b:Lio/a/g/e/b/cs$2;


# direct methods
.method constructor <init>(Lio/a/g/e/b/cs$2;Lio/a/g/h/u;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lio/a/g/e/b/cs$2$1;->b:Lio/a/g/e/b/cs$2;

    iput-object p2, p0, Lio/a/g/e/b/cs$2$1;->a:Lio/a/g/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/a/g/e/b/cs$2$1;->a:Lio/a/g/h/u;

    invoke-virtual {v0, p1}, Lio/a/g/h/u;->a(Lio/a/c/c;)V

    .line 94
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    check-cast p1, Lio/a/c/c;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/cs$2$1;->a(Lio/a/c/c;)V

    return-void
.end method
