.class Lcom/mic/etoast2/b$2;
.super Ljava/util/TimerTask;
.source "EToast2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mic/etoast2/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mic/etoast2/b;


# direct methods
.method constructor <init>(Lcom/mic/etoast2/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mic/etoast2/b$2;->a:Lcom/mic/etoast2/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/mic/etoast2/b;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    return-void
.end method
