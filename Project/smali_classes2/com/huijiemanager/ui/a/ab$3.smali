.class Lcom/huijiemanager/ui/a/ab$3;
.super Ljava/lang/Object;
.source "TrackListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/ab;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/huijiemanager/ui/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/ab$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/ab;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/huijiemanager/ui/a/ab$3;->b:Lcom/huijiemanager/ui/a/ab;

    iput-object p2, p0, Lcom/huijiemanager/ui/a/ab$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "TrackListAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/ab$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.TrackListAdapter$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/ab$3;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/a/ab$3;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab$3;->b:Lcom/huijiemanager/ui/a/ab;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/ab;->a(Lcom/huijiemanager/ui/a/ab;)Lcom/huijiemanager/view/wheel/i;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huijiemanager/ui/a/ab$3;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huijiemanager/ui/a/ab$3;->b:Lcom/huijiemanager/ui/a/ab;

    iget-object v5, v5, Lcom/huijiemanager/ui/a/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huijiemanager/view/wheel/i;->a(Ljava/util/ArrayList;Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/a/ab$3;->b:Lcom/huijiemanager/ui/a/ab;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/ab;->a(Lcom/huijiemanager/ui/a/ab;)Lcom/huijiemanager/view/wheel/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/i;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
