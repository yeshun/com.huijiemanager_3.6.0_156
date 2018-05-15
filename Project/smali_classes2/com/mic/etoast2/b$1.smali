.class Lcom/mic/etoast2/b$1;
.super Landroid/os/Handler;
.source "EToast2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mic/etoast2/b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
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
    .line 62
    iput-object p1, p0, Lcom/mic/etoast2/b$1;->a:Lcom/mic/etoast2/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mic/etoast2/b$1;->a:Lcom/mic/etoast2/b;

    invoke-virtual {v0}, Lcom/mic/etoast2/b;->b()V

    .line 66
    return-void
.end method
