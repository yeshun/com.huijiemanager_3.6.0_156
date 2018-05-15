.class public Lcom/megvii/zhimasdk/b/a/d/e;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/b/a/i;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lcom/megvii/zhimasdk/b/a/g;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/b/a/g;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "Version"

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/b/a/g;

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/e;->a:Lcom/megvii/zhimasdk/b/a/g;

    .line 71
    const-string v0, "Status code"

    invoke-static {p2, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/b/a/d/e;->b:I

    .line 72
    iput-object p3, p0, Lcom/megvii/zhimasdk/b/a/d/e;->c:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/megvii/zhimasdk/b/a/d/e;->b:I

    return v0
.end method

.method public b()Lcom/megvii/zhimasdk/b/a/g;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/e;->a:Lcom/megvii/zhimasdk/b/a/g;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/megvii/zhimasdk/b/a/d/d;->b:Lcom/megvii/zhimasdk/b/a/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/megvii/zhimasdk/b/a/d/d;->a(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/i;)Lcom/megvii/zhimasdk/b/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/b/a/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
