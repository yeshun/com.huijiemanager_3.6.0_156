.class public Lcom/huijiemanager/ui/activity/ImageGridActivity;
.super Landroid/app/Activity;
.source "ImageGridActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "imagelist"

.field public static g:I

.field private static final i:Lorg/a/b/c$b;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ImageItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/widget/GridView;

.field d:Lcom/huijiemanager/ui/a/j;

.field e:Lcom/huijiemanager/utils/a;

.field f:Landroid/widget/Button;

.field h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->b()V

    .line 45
    const/16 v0, 0x13

    sput v0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    new-instance v0, Lcom/huijiemanager/ui/activity/ImageGridActivity$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ImageGridActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 139
    const v0, 0x7f0f000c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->c:Landroid/widget/GridView;

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->c:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 141
    new-instance v0, Lcom/huijiemanager/ui/a/j;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/ui/a/j;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->d:Lcom/huijiemanager/ui/a/j;

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->d:Lcom/huijiemanager/ui/a/j;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->d:Lcom/huijiemanager/ui/a/j;

    new-instance v1, Lcom/huijiemanager/ui/activity/ImageGridActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ImageGridActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/a/j;->a(Lcom/huijiemanager/ui/a/j$b;)V

    .line 149
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/ImageGridActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity$4;-><init>(Lcom/huijiemanager/ui/activity/ImageGridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ImageGridActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ImageGridActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.ImageGridActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->i:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u76f8\u518c"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/huijiemanager/utils/a;->a()Lcom/huijiemanager/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->e:Lcom/huijiemanager/utils/a;

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->e:Lcom/huijiemanager/utils/a;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/a;->a(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->b:Ljava/util/List;

    .line 75
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->a()V

    .line 76
    const v0, 0x7f0f01a6

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->f:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ImageGridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->i:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 127
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 129
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
