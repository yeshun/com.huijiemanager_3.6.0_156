.class Lanetwork/channel/c/d;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListenerV1;


# instance fields
.field final synthetic a:Lanetwork/channel/c/c;


# direct methods
.method constructor <init>(Lanetwork/channel/c/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lanetwork/channel/c/d;->a:Lanetwork/channel/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lanetwork/channel/c/d;->a:Lanetwork/channel/c/c;

    invoke-virtual {v0, p1}, Lanetwork/channel/c/c;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method
