.class Lcom/sobot/chat/core/a/a$17;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a/j;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/sobot/chat/core/a/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$17;->g:Lcom/sobot/chat/core/a/a;

    iput-object p2, p0, Lcom/sobot/chat/core/a/a$17;->a:Lcom/sobot/chat/core/a/a/j;

    iput p3, p0, Lcom/sobot/chat/core/a/a$17;->b:I

    iput p4, p0, Lcom/sobot/chat/core/a/a$17;->c:I

    iput p5, p0, Lcom/sobot/chat/core/a/a$17;->d:I

    iput p6, p0, Lcom/sobot/chat/core/a/a$17;->e:I

    iput p7, p0, Lcom/sobot/chat/core/a/a$17;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 956
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$17;->g:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$17;->a:Lcom/sobot/chat/core/a/a/j;

    iget v2, p0, Lcom/sobot/chat/core/a/a$17;->b:I

    iget v3, p0, Lcom/sobot/chat/core/a/a$17;->c:I

    iget v4, p0, Lcom/sobot/chat/core/a/a$17;->d:I

    iget v5, p0, Lcom/sobot/chat/core/a/a$17;->e:I

    iget v6, p0, Lcom/sobot/chat/core/a/a$17;->f:I

    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V

    .line 957
    return-void
.end method
