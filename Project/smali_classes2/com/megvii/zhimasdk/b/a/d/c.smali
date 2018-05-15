.class public Lcom/megvii/zhimasdk/b/a/d/c;
.super Lcom/megvii/zhimasdk/b/a/d/a;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/b/a/e;


# instance fields
.field private c:Lcom/megvii/zhimasdk/b/a/i;

.field private d:Lcom/megvii/zhimasdk/b/a/g;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/megvii/zhimasdk/b/a/c;

.field private final h:Lcom/megvii/zhimasdk/b/a/h;

.field private i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/b/a/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/megvii/zhimasdk/b/a/d/a;-><init>()V

    .line 92
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/b/a/i;

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->c:Lcom/megvii/zhimasdk/b/a/i;

    .line 93
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/i;->b()Lcom/megvii/zhimasdk/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->d:Lcom/megvii/zhimasdk/b/a/g;

    .line 94
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/i;->a()I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->e:I

    .line 95
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->f:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->h:Lcom/megvii/zhimasdk/b/a/h;

    .line 97
    iput-object v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->i:Ljava/util/Locale;

    .line 98
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->h:Lcom/megvii/zhimasdk/b/a/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->h:Lcom/megvii/zhimasdk/b/a/h;

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->i:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->i:Ljava/util/Locale;

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/megvii/zhimasdk/b/a/h;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 211
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/megvii/zhimasdk/b/a/c;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->g:Lcom/megvii/zhimasdk/b/a/c;

    .line 193
    return-void
.end method

.method public b()Lcom/megvii/zhimasdk/b/a/i;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->c:Lcom/megvii/zhimasdk/b/a/i;

    if-nez v0, :cond_0

    .line 132
    new-instance v2, Lcom/megvii/zhimasdk/b/a/d/e;

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->d:Lcom/megvii/zhimasdk/b/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->d:Lcom/megvii/zhimasdk/b/a/g;

    :goto_0
    iget v3, p0, Lcom/megvii/zhimasdk/b/a/d/c;->e:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->f:Ljava/lang/String;

    .line 135
    :goto_1
    invoke-direct {v2, v0, v3, v1}, Lcom/megvii/zhimasdk/b/a/d/e;-><init>(Lcom/megvii/zhimasdk/b/a/g;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/megvii/zhimasdk/b/a/d/c;->c:Lcom/megvii/zhimasdk/b/a/i;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->c:Lcom/megvii/zhimasdk/b/a/i;

    return-object v0

    .line 132
    :cond_1
    sget-object v0, Lcom/megvii/zhimasdk/b/a/f;->c:Lcom/megvii/zhimasdk/b/a/f;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->e:I

    .line 135
    invoke-virtual {p0, v1}, Lcom/megvii/zhimasdk/b/a/d/c;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public c()Lcom/megvii/zhimasdk/b/a/c;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/c;->g:Lcom/megvii/zhimasdk/b/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/b/a/d/c;->b()Lcom/megvii/zhimasdk/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->a:Lcom/megvii/zhimasdk/b/a/d/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->g:Lcom/megvii/zhimasdk/b/a/c;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/d/c;->g:Lcom/megvii/zhimasdk/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
