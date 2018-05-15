.class Lcom/alibaba/a/c/i;
.super Ljava/lang/Object;
.source "EnumSerializer.java"

# interfaces
.implements Lcom/alibaba/a/c/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v2, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 28
    iget v0, v2, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->d:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 29
    check-cast p2, Ljava/lang/Enum;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget v0, v2, Lcom/alibaba/a/c/z;->c:I

    sget-object v4, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v4, v4, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/z;->c(Ljava/lang/String;)V

    .line 43
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v3, v1, v1}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;CZ)V

    goto :goto_1

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Enum;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alibaba/a/c/z;->b(I)V

    goto :goto_1
.end method
