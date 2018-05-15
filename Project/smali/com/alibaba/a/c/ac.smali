.class public Lcom/alibaba/a/c/ac;
.super Ljava/lang/Object;
.source "StringCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static a:Lcom/alibaba/a/c/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/alibaba/a/c/ac;

    invoke-direct {v0}, Lcom/alibaba/a/c/ac;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/ac;->a:Lcom/alibaba/a/c/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/a/c/z;->a()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alibaba/a/c/z;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
