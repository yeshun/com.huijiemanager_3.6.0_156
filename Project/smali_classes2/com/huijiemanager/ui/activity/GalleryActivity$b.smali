.class public Lcom/huijiemanager/ui/activity/GalleryActivity$b;
.super Landroid/widget/PopupWindow;
.source "GalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static final f:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/GalleryActivity;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/huijiemanager/ui/activity/GalleryActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->a:Lcom/huijiemanager/ui/activity/GalleryActivity;

    .line 191
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 192
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/huijiemanager/ui/activity/GalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 194
    const v1, 0x7f030075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->d:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->d:Landroid/view/View;

    const v1, 0x7f0f02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->b:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->d:Landroid/view/View;

    const v1, 0x7f0f02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->c:Landroid/widget/Button;

    .line 198
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->c:Landroid/widget/Button;

    new-instance v1, Lcom/huijiemanager/ui/activity/GalleryActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/GalleryActivity$b$1;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity$b;Lcom/huijiemanager/ui/activity/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->setContentView(Landroid/view/View;)V

    .line 209
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->setWidth(I)V

    .line 211
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->setHeight(I)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->setFocusable(Z)V

    .line 215
    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->setAnimationStyle(I)V

    .line 217
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->d:Landroid/view/View;

    new-instance v1, Lcom/huijiemanager/ui/activity/GalleryActivity$b$2;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/GalleryActivity$b$2;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity$b;Lcom/huijiemanager/ui/activity/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/GalleryActivity$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->d:Landroid/view/View;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "GalleryActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/GalleryActivity$b;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.GalleryActivity$SavePopupWindow"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->f:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->f:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->dismiss()V

    .line 241
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->a:Lcom/huijiemanager/ui/activity/GalleryActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->a:Lcom/huijiemanager/ui/activity/GalleryActivity;

    invoke-virtual {v0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 242
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->a:Lcom/huijiemanager/ui/activity/GalleryActivity;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v2, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b$3;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity$b;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
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
