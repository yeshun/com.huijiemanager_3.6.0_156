.class Lcom/huijiemanager/ui/activity/ImageGridActivity$3;
.super Ljava/lang/Object;
.source "ImageGridActivity.java"

# interfaces
.implements Lcom/huijiemanager/ui/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ImageGridActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ImageGridActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ImageGridActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity$3;->a:Lcom/huijiemanager/ui/activity/ImageGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity$3;->a:Lcom/huijiemanager/ui/activity/ImageGridActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->f:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b8c\u6210("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
