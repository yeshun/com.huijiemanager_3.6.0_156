.class Lcom/sobot/chat/core/a$2;
.super Lcom/sobot/chat/core/b/d/d;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a$a;

.field final synthetic b:Lcom/sobot/chat/core/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/a;Ljava/lang/String;Lcom/sobot/chat/core/a$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sobot/chat/core/a$2;->b:Lcom/sobot/chat/core/a;

    iput-object p3, p0, Lcom/sobot/chat/core/a$2;->a:Lcom/sobot/chat/core/a$a;

    invoke-direct {p0, p2}, Lcom/sobot/chat/core/b/d/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/core/a$2;->a:Lcom/sobot/chat/core/a$a;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/sobot/chat/core/a$a;->a(I)V

    .line 83
    return-void
.end method

.method public a(Ld/e;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/core/a$2;->a:Lcom/sobot/chat/core/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, p2, v1, v2}, Lcom/sobot/chat/core/a$a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/core/a$2;->a:Lcom/sobot/chat/core/a$a;

    invoke-interface {v0, p1}, Lcom/sobot/chat/core/a$a;->a(Ljava/io/File;)V

    .line 78
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/a$2;->a(Ljava/io/File;)V

    return-void
.end method
