.class public Lcom/megvii/zhimasdk/c/b;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/megvii/zhimasdk/c/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/megvii/zhimasdk/c/b;->a:Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/megvii/zhimasdk/c/b;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/megvii/zhimasdk/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/megvii/zhimasdk/c/b;->c:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/megvii/zhimasdk/c/b;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/megvii/zhimasdk/c/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/megvii/zhimasdk/c/b;->d:Ljava/lang/String;

    return-object v0
.end method
