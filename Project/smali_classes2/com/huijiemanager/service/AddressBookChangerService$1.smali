.class Lcom/huijiemanager/service/AddressBookChangerService$1;
.super Landroid/os/Handler;
.source "AddressBookChangerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/service/AddressBookChangerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/service/AddressBookChangerService;


# direct methods
.method constructor <init>(Lcom/huijiemanager/service/AddressBookChangerService;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/huijiemanager/service/AddressBookChangerService$1;->a:Lcom/huijiemanager/service/AddressBookChangerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService$1;->a:Lcom/huijiemanager/service/AddressBookChangerService;

    invoke-static {v0}, Lcom/huijiemanager/service/AddressBookChangerService;->a(Lcom/huijiemanager/service/AddressBookChangerService;)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
