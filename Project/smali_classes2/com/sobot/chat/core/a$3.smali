.class Lcom/sobot/chat/core/a$3;
.super Lcom/sobot/chat/core/b/d/e;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a$b;

.field final synthetic b:Lcom/sobot/chat/core/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/a;Lcom/sobot/chat/core/a$b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sobot/chat/core/a$3;->b:Lcom/sobot/chat/core/a;

    iput-object p2, p0, Lcom/sobot/chat/core/a$3;->a:Lcom/sobot/chat/core/a$b;

    invoke-direct {p0}, Lcom/sobot/chat/core/b/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/sobot/chat/core/b/d/e;->a(F)V

    .line 127
    iget-object v0, p0, Lcom/sobot/chat/core/a$3;->a:Lcom/sobot/chat/core/a$b;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/sobot/chat/core/a$b;->a(I)V

    .line 128
    return-void
.end method

.method public a(Ld/e;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/core/a$3;->a:Lcom/sobot/chat/core/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, p2, v1, v2}, Lcom/sobot/chat/core/a$b;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 122
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/a$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/core/a$3;->a:Lcom/sobot/chat/core/a$b;

    invoke-interface {v0, p1}, Lcom/sobot/chat/core/a$b;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method
