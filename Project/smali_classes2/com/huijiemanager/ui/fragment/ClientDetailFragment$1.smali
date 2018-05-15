.class Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;
.super Ljava/lang/Object;
.source "ClientDetailFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientDetailFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onGroupClick"

    const-string v3, "com.huijiemanager.ui.fragment.ClientDetailFragment$1"

    const-string v4, "android.widget.ExpandableListView:android.view.View:int:long"

    const-string v5, "expandableListView:view:groupPosition:l"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;->b:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/a/c/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 89
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->a(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;)Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->a(Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->onGroupClickAOP(Lorg/a/b/c;)V

    return v4

    .line 92
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, p3, v0}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->onGroupClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
