.class public Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;
.super Landroid/app/Activity;
.source "PhotoAlbumActivity.java"


# static fields
.field public static final e:Ljava/lang/String; = "imagelist"

.field public static f:Landroid/graphics/Bitmap; = null

.field public static g:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity; = null

.field public static final h:I = 0x1d

.field private static final j:Lorg/a/b/c$b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ImageBucketResponse;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/GridView;

.field c:Lcom/huijiemanager/ui/a/i;

.field d:Lcom/huijiemanager/utils/a;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    const/4 v0, 0x7

    iput v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->i:I

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->i:I

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->d:Lcom/huijiemanager/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/a;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->a:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201fa

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->f:Landroid/graphics/Bitmap;

    .line 62
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0f000c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->b:Landroid/widget/GridView;

    .line 69
    new-instance v0, Lcom/huijiemanager/ui/a/i;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/i;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->c:Lcom/huijiemanager/ui/a/i;

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->c:Lcom/huijiemanager/ui/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PhotoAlbumActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.PhotoAlbumActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->j:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->i:I

    if-ne p1, v0, :cond_0

    .line 103
    sget v0, Lcom/huijiemanager/ui/activity/ImageGridActivity;->g:I

    if-ne p2, v0, :cond_0

    .line 105
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p3}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->finish()V

    .line 109
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u76f8\u518c"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    sput-object p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->g:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    .line 50
    invoke-static {}, Lcom/huijiemanager/utils/a;->a()Lcom/huijiemanager/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->d:Lcom/huijiemanager/utils/a;

    .line 51
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->d:Lcom/huijiemanager/utils/a;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/a;->a(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->a()V

    .line 53
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->b()V

    .line 54
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->j:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 94
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
