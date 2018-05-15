.class Lcom/f/b/m$a;
.super Lcom/f/b/m;
.source "Redactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/f/b/g;",
        ">",
        "Lcom/f/b/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/f/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/b/m",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/f/b/m;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(Lcom/f/b/g;)Lcom/f/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/f/b/m$a;->a:Lcom/f/b/m;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate was not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/f/b/m$a;->a:Lcom/f/b/m;

    invoke-virtual {v0, p1}, Lcom/f/b/m;->a(Lcom/f/b/g;)Lcom/f/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/f/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/f/b/m$a;->a:Lcom/f/b/m;

    .line 139
    return-void
.end method
