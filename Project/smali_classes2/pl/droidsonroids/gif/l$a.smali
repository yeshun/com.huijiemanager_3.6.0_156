.class Lpl/droidsonroids/gif/l$a;
.super Lpl/droidsonroids/gif/l$b;
.source "GifViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lpl/droidsonroids/gif/l$b;-><init>()V

    .line 129
    iput v0, p0, Lpl/droidsonroids/gif/l$a;->a:I

    .line 130
    iput v0, p0, Lpl/droidsonroids/gif/l$a;->b:I

    .line 131
    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/l$b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 123
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lpl/droidsonroids/gif/l$a;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/l$a;->a:I

    .line 124
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpl/droidsonroids/gif/l$a;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/l$a;->b:I

    .line 125
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    const-string v2, "http://schemas.android.com/apk/res/android"

    if-eqz p2, :cond_0

    const-string v0, "src"

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 135
    if-lez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    sget-object v3, Lpl/droidsonroids/gif/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p2, v0}, Lpl/droidsonroids/gif/l;->a(Landroid/widget/ImageView;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    :goto_1
    return v0

    .line 134
    :cond_0
    const-string v0, "background"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_1
.end method
