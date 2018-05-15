.class Lcom/huijiemanager/view/HorizontalListView$2;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/HorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/huijiemanager/view/HorizontalListView$2;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$2;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/HorizontalListView;->requestLayout()V

    .line 181
    return-void
.end method
