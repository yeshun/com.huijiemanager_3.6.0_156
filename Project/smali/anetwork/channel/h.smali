.class final Lanetwork/channel/h;
.super Ljava/lang/Thread;
.source "Taobao"


# instance fields
.field final synthetic a:Lanetwork/channel/f$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanetwork/channel/f$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lanetwork/channel/h;->a:Lanetwork/channel/f$a;

    iput-object p2, p0, Lanetwork/channel/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lanetwork/channel/h;->a:Lanetwork/channel/f$a;

    iget-object v1, p0, Lanetwork/channel/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanetwork/channel/f$a;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method
