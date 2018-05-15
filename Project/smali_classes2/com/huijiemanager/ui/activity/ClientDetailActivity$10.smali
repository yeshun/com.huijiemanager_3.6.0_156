.class Lcom/huijiemanager/ui/activity/ClientDetailActivity$10;
.super Ljava/lang/Object;
.source "ClientDetailActivity.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientDetailActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/g",
        "<",
        "Lcom/huijiemanager/model/db/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ClientDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$10;->a:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/model/db/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$10;->a:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->c(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d0\u9192\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huijiemanager/model/db/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huijiemanager/model/db/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 510
    check-cast p1, Lcom/huijiemanager/model/db/b;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ClientDetailActivity$10;->a(Lcom/huijiemanager/model/db/b;)V

    return-void
.end method
