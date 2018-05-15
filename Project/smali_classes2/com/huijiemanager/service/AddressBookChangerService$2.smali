.class Lcom/huijiemanager/service/AddressBookChangerService$2;
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
    .line 165
    iput-object p1, p0, Lcom/huijiemanager/service/AddressBookChangerService$2;->a:Lcom/huijiemanager/service/AddressBookChangerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService$2;->a:Lcom/huijiemanager/service/AddressBookChangerService;

    iget-object v0, v0, Lcom/huijiemanager/service/AddressBookChangerService;->e:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/service/AddressBookChangerService$2;->a:Lcom/huijiemanager/service/AddressBookChangerService;

    invoke-virtual {v1}, Lcom/huijiemanager/service/AddressBookChangerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/service/AddressBookChangerService$2;->a:Lcom/huijiemanager/service/AddressBookChangerService;

    invoke-static {v2}, Lcom/huijiemanager/service/AddressBookChangerService;->b(Lcom/huijiemanager/service/AddressBookChangerService;)Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/service/AddressBookChangerService$2;->a:Lcom/huijiemanager/service/AddressBookChangerService;

    invoke-static {v3}, Lcom/huijiemanager/service/AddressBookChangerService;->c(Lcom/huijiemanager/service/AddressBookChangerService;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendAddressBookRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/List;)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
