.class Lcom/sobot/chat/core/b/a$3;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/b/a;->a(Ld/e;Ljava/lang/Exception;Lcom/sobot/chat/core/b/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/b/d/c;

.field final synthetic b:Ld/e;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lcom/sobot/chat/core/b/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/b/a;Lcom/sobot/chat/core/b/d/c;Ld/e;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/sobot/chat/core/b/a$3;->d:Lcom/sobot/chat/core/b/a;

    iput-object p2, p0, Lcom/sobot/chat/core/b/a$3;->a:Lcom/sobot/chat/core/b/d/c;

    iput-object p3, p0, Lcom/sobot/chat/core/b/a$3;->b:Ld/e;

    iput-object p4, p0, Lcom/sobot/chat/core/b/a$3;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sobot/chat/core/b/a$3;->a:Lcom/sobot/chat/core/b/d/c;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a$3;->b:Ld/e;

    iget-object v2, p0, Lcom/sobot/chat/core/b/a$3;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/b/d/c;->a(Ld/e;Ljava/lang/Exception;)V

    .line 218
    iget-object v0, p0, Lcom/sobot/chat/core/b/a$3;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/d/c;->a()V

    .line 219
    return-void
.end method
