.class final Lcom/baronzhang/retrofit2/converter/c;
.super Ljava/lang/Object;
.source "FastJsonRequestBodyConverter.java"

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
        "<TT;",
        "Ld/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/x;


# instance fields
.field private b:Lcom/alibaba/a/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Lcom/baronzhang/retrofit2/converter/c;->a:Ld/x;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/a/c/x;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/baronzhang/retrofit2/converter/c;->b:Lcom/alibaba/a/c/x;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/ad;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/baronzhang/retrofit2/converter/c;->a:Ld/x;

    iget-object v1, p0, Lcom/baronzhang/retrofit2/converter/c;->b:Lcom/alibaba/a/c/x;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/a/c/aa;

    invoke-static {p1, v1, v2}, Lcom/alibaba/a/a;->c(Ljava/lang/Object;Lcom/alibaba/a/c/x;[Lcom/alibaba/a/c/aa;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ld/ad;->create(Ld/x;[B)Ld/ad;

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
    .line 16
    invoke-virtual {p0, p1}, Lcom/baronzhang/retrofit2/converter/c;->a(Ljava/lang/Object;)Ld/ad;

    move-result-object v0

    return-object v0
.end method
