.class Lb/a/a/n$c;
.super Lb/a/a/c/d;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/c/d",
        "<",
        "Lb/a/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lb/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/n$1;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lb/a/a/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/a/a/b/h;Lb/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/j;
        }
    .end annotation

    .prologue
    .line 260
    check-cast p2, Lb/a/a/n;

    invoke-virtual {p0, p1, p2}, Lb/a/a/n$c;->b(Lb/a/a/b/h;Lb/a/a/n;)V

    return-void
.end method

.method public a(Lb/a/a/b/h;Lb/a/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/j;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Lb/a/a/n;->b:Lb/a/a/k;

    .line 265
    iput-object v0, p2, Lb/a/a/n;->a:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lb/a/a/b/h;->v()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lb/a/a/n;->a(Lb/a/a/b/h;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lb/a/a/n;->a:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Lb/a/a/n;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Lb/a/a/n;->a(S)Lb/a/a/k;

    move-result-object v0

    iput-object v0, p2, Lb/a/a/n;->b:Lb/a/a/k;

    .line 271
    :cond_0
    return-void
.end method

.method public synthetic b(Lb/a/a/b/h;Lb/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/j;
        }
    .end annotation

    .prologue
    .line 260
    check-cast p2, Lb/a/a/n;

    invoke-virtual {p0, p1, p2}, Lb/a/a/n$c;->a(Lb/a/a/b/h;Lb/a/a/n;)V

    return-void
.end method

.method public b(Lb/a/a/b/h;Lb/a/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/j;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p2}, Lb/a/a/n;->a()Lb/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/a/a/n;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lb/a/a/b/i;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lb/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Lb/a/a/n;->b:Lb/a/a/k;

    invoke-interface {v0}, Lb/a/a/k;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/a/b/h;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Lb/a/a/n;->d(Lb/a/a/b/h;)V

    .line 280
    return-void
.end method
