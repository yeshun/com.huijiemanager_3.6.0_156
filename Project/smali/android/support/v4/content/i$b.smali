.class Landroid/support/v4/content/i$b;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 495
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/content/i$a;

    .line 501
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 510
    :goto_0
    return-void

    .line 504
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/content/i$a;->a:Landroid/support/v4/content/i;

    iget-object v0, v0, Landroid/support/v4/content/i$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/content/i;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 507
    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/content/i$a;->a:Landroid/support/v4/content/i;

    iget-object v0, v0, Landroid/support/v4/content/i$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/i;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
