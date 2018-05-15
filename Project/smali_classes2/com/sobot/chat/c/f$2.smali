.class Lcom/sobot/chat/c/f$2;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/c/f;


# direct methods
.method constructor <init>(Lcom/sobot/chat/c/f;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sobot/chat/c/f$2;->a:Lcom/sobot/chat/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sobot/chat/c/f$2;->a:Lcom/sobot/chat/c/f;

    invoke-static {v0}, Lcom/sobot/chat/c/f;->b(Lcom/sobot/chat/c/f;)V

    .line 197
    return-void
.end method
