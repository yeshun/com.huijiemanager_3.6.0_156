.class Lio/rong/imkit/emoticon/EmoticonTabAdapter$1;
.super Ljava/lang/Object;
.source "EmoticonTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/emoticon/EmoticonTabAdapter;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$1;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$1;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$000(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Lio/rong/imkit/emoticon/IEmoticonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/rong/imkit/emoticon/EmoticonTabAdapter$1;->this$0:Lio/rong/imkit/emoticon/EmoticonTabAdapter;

    invoke-static {v0}, Lio/rong/imkit/emoticon/EmoticonTabAdapter;->access$000(Lio/rong/imkit/emoticon/EmoticonTabAdapter;)Lio/rong/imkit/emoticon/IEmoticonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imkit/emoticon/IEmoticonClickListener;->onAddClick(Landroid/view/View;)V

    .line 140
    :cond_0
    return-void
.end method
