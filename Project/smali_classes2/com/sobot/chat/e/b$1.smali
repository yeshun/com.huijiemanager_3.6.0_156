.class Lcom/sobot/chat/e/b$1;
.super Ljava/lang/Object;
.source "AudioPlayPresenter.java"

# interfaces
.implements Lcom/sobot/chat/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/api/model/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/model/v;

.field final synthetic b:Lcom/sobot/chat/e/b;


# direct methods
.method constructor <init>(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sobot/chat/e/b$1;->b:Lcom/sobot/chat/e/b;

    iput-object p2, p0, Lcom/sobot/chat/e/b$1;->a:Lcom/sobot/chat/api/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/e/b$1;->b:Lcom/sobot/chat/e/b;

    iget-object v1, p0, Lcom/sobot/chat/e/b$1;->a:Lcom/sobot/chat/api/model/v;

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/e/b;->a(Lcom/sobot/chat/e/b;Lcom/sobot/chat/api/model/v;Ljava/io/File;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
