.class public Lcom/sobot/chat/a/a/c;
.super Lcom/sobot/chat/a/a/b;
.source "SobotImageScaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/a/a/b",
        "<",
        "Lcom/sobot/chat/api/model/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sobot/chat/api/model/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/a/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 20
    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lcom/sobot/chat/widget/photoview/PhotoView;

    iget-object v0, p0, Lcom/sobot/chat/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/sobot/chat/widget/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v2, p0, Lcom/sobot/chat/a/a/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/sobot/chat/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    return-object v1
.end method
