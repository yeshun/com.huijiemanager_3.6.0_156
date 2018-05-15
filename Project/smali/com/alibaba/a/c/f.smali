.class public final Lcom/alibaba/a/c/f;
.super Ljava/lang/Object;
.source "BooleanCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static final a:Lcom/alibaba/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/alibaba/a/c/f;

    invoke-direct {v0}, Lcom/alibaba/a/c/f;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/f;->a:Lcom/alibaba/a/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 60
    iget-object v0, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->a()I

    move-result v1

    .line 64
    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 65
    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 68
    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/alibaba/a/b/e;->k()I

    move-result v1

    .line 72
    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 74
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0}, Lcom/alibaba/a/d/d;->m(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    if-nez p2, :cond_1

    .line 43
    iget v1, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->i:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
