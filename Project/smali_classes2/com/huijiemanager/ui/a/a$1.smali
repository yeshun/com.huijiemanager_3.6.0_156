.class Lcom/huijiemanager/ui/a/a$1;
.super Ljava/lang/Object;
.source "CommonRecordsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/a/a$b;

.field final synthetic b:I

.field final synthetic c:Lcom/huijiemanager/ui/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/a;Lcom/huijiemanager/ui/a/a$b;I)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/huijiemanager/ui/a/a$1;->c:Lcom/huijiemanager/ui/a/a;

    iput-object p2, p0, Lcom/huijiemanager/ui/a/a$1;->a:Lcom/huijiemanager/ui/a/a$b;

    iput p3, p0, Lcom/huijiemanager/ui/a/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CommonRecordsListAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/a$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.CommonRecordsListAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/a$1;->d:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/a/a$1;->d:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a$1;->c:Lcom/huijiemanager/ui/a/a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/a;->a(Lcom/huijiemanager/ui/a/a;)Lcom/huijiemanager/ui/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a$1;->c:Lcom/huijiemanager/ui/a/a;

    iget-object v2, p0, Lcom/huijiemanager/ui/a/a$1;->a:Lcom/huijiemanager/ui/a/a$b;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/a/a$b;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/a/a;->a(Lcom/huijiemanager/ui/a/a;I)Z

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a$1;->c:Lcom/huijiemanager/ui/a/a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/a;->a(Lcom/huijiemanager/ui/a/a;)Lcom/huijiemanager/ui/a/a$a;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/a/a$1;->c:Lcom/huijiemanager/ui/a/a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/a;->b(Lcom/huijiemanager/ui/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/a/a$1;->b:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v4, p0, Lcom/huijiemanager/ui/a/a$1;->b:I

    invoke-interface {v3, p1, v0, v4, v2}, Lcom/huijiemanager/ui/a/a$a;->a(Landroid/view/View;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
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
