.class public Lcom/bugtags/library/obfuscated/bv;
.super Ljava/lang/Object;
.source "Environment.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# instance fields
.field private gd:Lcom/bugtags/library/obfuscated/br;

.field private ge:Lcom/bugtags/library/obfuscated/bt;

.field private gf:Lcom/bugtags/library/obfuscated/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/bugtags/library/obfuscated/be;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bugtags/library/obfuscated/br;

    invoke-direct {v0, p1}, Lcom/bugtags/library/obfuscated/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->gd:Lcom/bugtags/library/obfuscated/br;

    .line 25
    new-instance v0, Lcom/bugtags/library/obfuscated/bt;

    invoke-direct {v0, p1}, Lcom/bugtags/library/obfuscated/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->ge:Lcom/bugtags/library/obfuscated/bt;

    .line 27
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bv;->bG()Lcom/bugtags/library/obfuscated/br;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bugtags/library/obfuscated/br;->a(I)V

    .line 28
    invoke-virtual {p3}, Lcom/bugtags/library/obfuscated/be;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bv;->bG()Lcom/bugtags/library/obfuscated/br;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bugtags/library/obfuscated/be;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/br;->D(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/bugtags/library/obfuscated/be;->getVersionCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bv;->bG()Lcom/bugtags/library/obfuscated/br;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bugtags/library/obfuscated/be;->getVersionCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/br;->n(I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bv;->bG()Lcom/bugtags/library/obfuscated/br;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bugtags/library/obfuscated/br;->a(Lcom/bugtags/library/obfuscated/be;)V

    .line 36
    return-void
.end method


# virtual methods
.method public b(Lcom/bugtags/library/obfuscated/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bv;->gf:Lcom/bugtags/library/obfuscated/e;

    .line 50
    return-void
.end method

.method public bF()Lcom/bugtags/library/obfuscated/bt;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->ge:Lcom/bugtags/library/obfuscated/bt;

    return-object v0
.end method

.method public bG()Lcom/bugtags/library/obfuscated/br;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->gd:Lcom/bugtags/library/obfuscated/br;

    return-object v0
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->gd:Lcom/bugtags/library/obfuscated/br;

    new-instance v1, Lcom/bugtags/library/obfuscated/bs;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/bs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/br;->a(Lcom/bugtags/library/obfuscated/bs;)V

    .line 43
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->ge:Lcom/bugtags/library/obfuscated/bt;

    new-instance v1, Lcom/bugtags/library/obfuscated/bu;

    invoke-direct {v1, p1}, Lcom/bugtags/library/obfuscated/bu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bt;->a(Lcom/bugtags/library/obfuscated/bu;)V

    .line 44
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lcom/bugtags/library/obfuscated/br;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/br;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->gd:Lcom/bugtags/library/obfuscated/br;

    .line 70
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->gd:Lcom/bugtags/library/obfuscated/br;

    const-string v1, "app"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/br;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 72
    new-instance v0, Lcom/bugtags/library/obfuscated/bt;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bt;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->ge:Lcom/bugtags/library/obfuscated/bt;

    .line 73
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->ge:Lcom/bugtags/library/obfuscated/bt;

    const-string v1, "device"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bt;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 75
    :cond_0
    return-void
.end method

.method public toStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 56
    const-string v0, "app"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bv;->gd:Lcom/bugtags/library/obfuscated/br;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 57
    const-string v0, "device"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bv;->ge:Lcom/bugtags/library/obfuscated/bt;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 59
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->gf:Lcom/bugtags/library/obfuscated/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bv;->gf:Lcom/bugtags/library/obfuscated/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/bugtags/library/obfuscated/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 64
    return-void
.end method
