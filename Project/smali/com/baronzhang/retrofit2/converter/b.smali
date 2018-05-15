.class public Lcom/baronzhang/retrofit2/converter/b;
.super Lf/e$a;
.source "FastJsonConverterFactory.java"


# instance fields
.field private final a:Lcom/alibaba/a/c/x;


# direct methods
.method private constructor <init>(Lcom/alibaba/a/c/x;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lf/e$a;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "serializeConfig == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/baronzhang/retrofit2/converter/b;->a:Lcom/alibaba/a/c/x;

    .line 25
    return-void
.end method

.method public static a()Lcom/baronzhang/retrofit2/converter/b;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/alibaba/a/c/x;->a()Lcom/alibaba/a/c/x;

    move-result-object v0

    invoke-static {v0}, Lcom/baronzhang/retrofit2/converter/b;->a(Lcom/alibaba/a/c/x;)Lcom/baronzhang/retrofit2/converter/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/a/c/x;)Lcom/baronzhang/retrofit2/converter/b;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/baronzhang/retrofit2/converter/b;

    invoke-direct {v0, p0}, Lcom/baronzhang/retrofit2/converter/b;-><init>(Lcom/alibaba/a/c/x;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf/n;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/n;",
            ")",
            "Lf/e",
            "<",
            "Ld/af;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/baronzhang/retrofit2/converter/d;

    invoke-direct {v0, p1}, Lcom/baronzhang/retrofit2/converter/d;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lf/n;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/n;",
            ")",
            "Lf/e",
            "<*",
            "Ld/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/baronzhang/retrofit2/converter/c;

    iget-object v1, p0, Lcom/baronzhang/retrofit2/converter/b;->a:Lcom/alibaba/a/c/x;

    invoke-direct {v0, v1}, Lcom/baronzhang/retrofit2/converter/c;-><init>(Lcom/alibaba/a/c/x;)V

    return-object v0
.end method
