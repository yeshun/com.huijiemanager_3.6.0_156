.class public final Ld/ac;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/ac$a;
    }
.end annotation


# instance fields
.field final a:Ld/v;

.field final b:Ljava/lang/String;

.field final c:Ld/u;

.field final d:Ld/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Ld/d;


# direct methods
.method constructor <init>(Ld/ac$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Ld/ac$a;->url:Ld/v;

    iput-object v0, p0, Ld/ac;->a:Ld/v;

    .line 39
    iget-object v0, p1, Ld/ac$a;->method:Ljava/lang/String;

    iput-object v0, p0, Ld/ac;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Ld/ac$a;->headers:Ld/u$a;

    invoke-virtual {v0}, Ld/u$a;->a()Ld/u;

    move-result-object v0

    iput-object v0, p0, Ld/ac;->c:Ld/u;

    .line 41
    iget-object v0, p1, Ld/ac$a;->body:Ld/ad;

    iput-object v0, p0, Ld/ac;->d:Ld/ad;

    .line 42
    iget-object v0, p1, Ld/ac$a;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/ac$a;->tag:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Ld/ac;->e:Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move-object v0, p0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public a()Ld/v;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ld/ac;->a:Ld/v;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ld/ac;->c:Ld/u;

    invoke-virtual {v0, p1}, Ld/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ld/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ld/ac;->c:Ld/u;

    invoke-virtual {v0, p1}, Ld/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/u;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ld/ac;->c:Ld/u;

    return-object v0
.end method

.method public d()Ld/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ld/ac;->d:Ld/ad;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ld/ac;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ld/ac$a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ld/ac$a;

    invoke-direct {v0, p0}, Ld/ac$a;-><init>(Ld/ac;)V

    return-object v0
.end method

.method public g()Ld/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ld/ac;->f:Ld/d;

    .line 83
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/ac;->c:Ld/u;

    invoke-static {v0}, Ld/d;->a(Ld/u;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Ld/ac;->f:Ld/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ld/ac;->a:Ld/v;

    invoke-virtual {v0}, Ld/v;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/ac;->a:Ld/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/ac;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 96
    iget-object v0, p0, Ld/ac;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
