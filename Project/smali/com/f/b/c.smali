.class public abstract Lcom/f/b/c;
.super Lcom/f/b/g;
.source "ExtendableMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/f/b/c",
        "<*>;>",
        "Lcom/f/b/g;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lcom/f/b/e;
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
    .line 32
    invoke-direct {p0}, Lcom/f/b/g;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
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
    .line 58
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    invoke-virtual {v0, p1}, Lcom/f/b/e;->a(Lcom/f/b/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/b/d",
            "<TT;*>;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    .line 50
    invoke-virtual {v0}, Lcom/f/b/e;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/f/b/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/f/b/g;->a(Lcom/f/b/g$a;)V

    .line 40
    iget-object v0, p1, Lcom/f/b/c$a;->a:Lcom/f/b/e;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/f/b/e;

    iget-object v1, p1, Lcom/f/b/c$a;->a:Lcom/f/b/e;

    invoke-direct {v0, v1}, Lcom/f/b/e;-><init>(Lcom/f/b/e;)V

    iput-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    .line 43
    :cond_0
    return-void
.end method

.method protected a(Lcom/f/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p1, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    iget-object v1, p1, Lcom/f/b/c;->a:Lcom/f/b/e;

    invoke-virtual {v0, v1}, Lcom/f/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    invoke-virtual {v0}, Lcom/f/b/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/b/c;->a:Lcom/f/b/e;

    invoke-virtual {v0}, Lcom/f/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
