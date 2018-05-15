.class Lcom/sobot/chat/c/k$1;
.super Ljava/lang/Object;
.source "HtmlTools.java"

# interfaces
.implements Lcom/sobot/chat/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/sobot/chat/c/k;


# direct methods
.method constructor <init>(Lcom/sobot/chat/c/k;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sobot/chat/c/k$1;->d:Lcom/sobot/chat/c/k;

    iput-object p2, p0, Lcom/sobot/chat/c/k$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sobot/chat/c/k$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sobot/chat/c/k$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u6587\u672c\u56fe\u7247\u7684\u4e0b\u8f7d\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sobot/chat/c/k$1;->d:Lcom/sobot/chat/c/k;

    iget-object v1, p0, Lcom/sobot/chat/c/k$1;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sobot/chat/c/k$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/sobot/chat/c/k$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 146
    const-string v0, " \u6587\u672c\u56fe\u7247\u7684\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, p1}, Lcom/sobot/chat/c/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method
