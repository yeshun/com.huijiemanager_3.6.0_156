.class Lcom/megvii/zhimasdk/g/e$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/g/e;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/megvii/zhimasdk/g/e;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/g/e;Z)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/megvii/zhimasdk/g/e$1;->b:Lcom/megvii/zhimasdk/g/e;

    iput-boolean p2, p0, Lcom/megvii/zhimasdk/g/e$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/g/e$1;->a:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e$1;->b:Lcom/megvii/zhimasdk/g/e;

    invoke-static {v0}, Lcom/megvii/zhimasdk/g/e;->a(Lcom/megvii/zhimasdk/g/e;)Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(I)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e$1;->b:Lcom/megvii/zhimasdk/g/e;

    invoke-static {v0}, Lcom/megvii/zhimasdk/g/e;->a(Lcom/megvii/zhimasdk/g/e;)Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(I)V

    goto :goto_0
.end method
