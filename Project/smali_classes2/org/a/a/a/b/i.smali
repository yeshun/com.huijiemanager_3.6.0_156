.class public Lorg/a/a/a/b/i;
.super Ljava/lang/Object;
.source "InterTypeDeclarationImpl.java"

# interfaces
.implements Lorg/a/b/c/q;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lorg/a/b/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b/c/d",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lorg/a/b/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b/c/d",
            "<*>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lorg/a/b/c/d;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b/c/d",
            "<*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/a/a/a/b/i;->b:Lorg/a/b/c/d;

    .line 30
    iput-object p2, p0, Lorg/a/a/a/b/i;->a:Ljava/lang/String;

    .line 31
    iput p3, p0, Lorg/a/a/a/b/i;->d:I

    .line 33
    :try_start_0
    invoke-interface {p1}, Lorg/a/b/c/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/a/a/a/b/q;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Lorg/a/b/c/d;

    iput-object v0, p0, Lorg/a/a/a/b/i;->c:Lorg/a/b/c/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/b/c/d;Lorg/a/b/c/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b/c/d",
            "<*>;",
            "Lorg/a/b/c/d",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/a/a/a/b/i;->b:Lorg/a/b/c/d;

    .line 41
    iput-object p2, p0, Lorg/a/a/a/b/i;->c:Lorg/a/b/c/d;

    .line 42
    invoke-interface {p2}, Lorg/a/b/c/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/b/i;->a:Ljava/lang/String;

    .line 43
    iput p3, p0, Lorg/a/a/a/b/i;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method public d()Lorg/a/b/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/b/c/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lorg/a/a/a/b/i;->b:Lorg/a/b/c/d;

    return-object v0
.end method

.method public e()Lorg/a/b/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/b/c/d",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lorg/a/a/a/b/i;->c:Lorg/a/b/c/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/a/a/a/b/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/b/i;->c:Lorg/a/b/c/d;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/a/a/a/b/i;->d:I

    return v0
.end method
