.class Lcom/sobot/chat/core/b/f/f$1;
.super Ljava/lang/Object;
.source "PostFormRequest.java"

# interfaces
.implements Lcom/sobot/chat/core/b/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/b/f/f;->a(Ld/ad;Lcom/sobot/chat/core/b/d/c;)Ld/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/b/d/c;

.field final synthetic b:Lcom/sobot/chat/core/b/f/f;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/b/f/f;Lcom/sobot/chat/core/b/d/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sobot/chat/core/b/f/f$1;->b:Lcom/sobot/chat/core/b/f/f;

    iput-object p2, p0, Lcom/sobot/chat/core/b/f/f$1;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 63
    invoke-static {}, Lcom/sobot/chat/core/b/a;->a()Lcom/sobot/chat/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a;->b()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/sobot/chat/core/b/f/f$1$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/core/b/f/f$1$1;-><init>(Lcom/sobot/chat/core/b/f/f$1;JJ)V

    .line 64
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
