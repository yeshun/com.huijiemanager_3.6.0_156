.class public abstract Lcom/f/b/c$a;
.super Lcom/f/b/g$a;
.source "ExtendableMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/f/b/c",
        "<*>;>",
        "Lcom/f/b/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/f/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/b/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/f/b/g$a;-><init>()V

    .line 96
    return-void
.end method

.method protected constructor <init>(Lcom/f/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/f/b/g$a;-><init>(Lcom/f/b/g;)V

    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/f/b/e;

    iget-object v1, p1, Lcom/f/b/c;->a:Lcom/f/b/e;

    invoke-direct {v0, v1}, Lcom/f/b/e;-><init>(Lcom/f/b/e;)V

    iput-object v0, p0, Lcom/f/b/c$a;->a:Lcom/f/b/e;

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/f/b/d;Ljava/lang/Object;)Lcom/f/b/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/b/d",
            "<TT;TE;>;TE;)",
            "Lcom/f/b/c$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/f/b/c$a;->a:Lcom/f/b/e;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/f/b/e;

    invoke-direct {v0, p1, p2}, Lcom/f/b/e;-><init>(Lcom/f/b/d;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/f/b/c$a;->a:Lcom/f/b/e;

    .line 122
    :goto_0
    return-object p0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/f/b/c$a;->a:Lcom/f/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/f/b/e;->a(Lcom/f/b/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/f/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/b/d",
            "<TT;TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/f/b/c$a;->a:Lcom/f/b/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/b/c$a;->a:Lcom/f/b/e;

    invoke-virtual {v0, p1}, Lcom/f/b/e;->a(Lcom/f/b/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
