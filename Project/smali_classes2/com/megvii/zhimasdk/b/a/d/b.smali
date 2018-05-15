.class public Lcom/megvii/zhimasdk/b/a/d/b;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/b/a/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/b;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/megvii/zhimasdk/b/a/d/b;->b:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/megvii/zhimasdk/b/a/d/d;->b:Lcom/megvii/zhimasdk/b/a/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/megvii/zhimasdk/b/a/d/d;->a(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/b;)Lcom/megvii/zhimasdk/b/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/b/a/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
