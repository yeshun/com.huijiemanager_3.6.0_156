.class final Lcom/baronzhang/retrofit2/converter/d;
.super Ljava/lang/Object;
.source "FastJsonResponseBodyConvert.java"

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e",
        "<",
        "Ld/af;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/baronzhang/retrofit2/converter/d;->a:Ljava/lang/reflect/Type;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ld/af;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/af;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Ld/af;->string()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baronzhang/retrofit2/converter/d;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/a/b/d;

    invoke-static {v0, v1, v2}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Ld/af;

    invoke-virtual {p0, p1}, Lcom/baronzhang/retrofit2/converter/d;->a(Ld/af;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
