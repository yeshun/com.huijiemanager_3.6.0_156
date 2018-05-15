.class Lcom/sobot/chat/core/b/a$4;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/b/a;->a(Ljava/lang/Object;Lcom/sobot/chat/core/b/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/b/d/c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/sobot/chat/core/b/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/b/a;Lcom/sobot/chat/core/b/d/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/sobot/chat/core/b/a$4;->c:Lcom/sobot/chat/core/b/a;

    iput-object p2, p0, Lcom/sobot/chat/core/b/a$4;->a:Lcom/sobot/chat/core/b/d/c;

    iput-object p3, p0, Lcom/sobot/chat/core/b/a$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sobot/chat/core/b/a$4;->a:Lcom/sobot/chat/core/b/d/c;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a$4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/d/c;->a(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/sobot/chat/core/b/a$4;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/d/c;->a()V

    .line 235
    return-void
.end method
