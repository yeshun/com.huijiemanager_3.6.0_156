.class public Landroid/support/graphics/drawable/c;
.super Landroid/support/graphics/drawable/i;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/support/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/c$a;,
        Landroid/support/graphics/drawable/c$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final e:Ljava/lang/String; = "animated-vector"

.field private static final f:Ljava/lang/String; = "target"

.field private static final g:Z


# instance fields
.field a:Landroid/support/graphics/drawable/c$b;

.field final b:Landroid/graphics/drawable/Drawable$Callback;

.field private h:Landroid/support/graphics/drawable/c$a;

.field private i:Landroid/content/Context;

.field private j:Landroid/animation/ArgbEvaluator;

.field private k:Landroid/animation/Animator$AnimatorListener;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/graphics/drawable/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0, v0, v0}, Landroid/support/graphics/drawable/c;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/c$a;Landroid/content/res/Resources;)V

    .line 165
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0, v0}, Landroid/support/graphics/drawable/c;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/c$a;Landroid/content/res/Resources;)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/graphics/drawable/c$a;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/support/graphics/drawable/c$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0}, Landroid/support/graphics/drawable/i;-><init>()V

    .line 152
    iput-object v0, p0, Landroid/support/graphics/drawable/c;->j:Landroid/animation/ArgbEvaluator;

    .line 157
    iput-object v0, p0, Landroid/support/graphics/drawable/c;->k:Landroid/animation/Animator$AnimatorListener;

    .line 160
    iput-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    .line 719
    new-instance v0, Landroid/support/graphics/drawable/c$1;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/c$1;-><init>(Landroid/support/graphics/drawable/c;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 174
    iput-object p1, p0, Landroid/support/graphics/drawable/c;->i:Landroid/content/Context;

    .line 175
    if-eqz p2, :cond_0

    .line 176
    iput-object p2, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Landroid/support/graphics/drawable/c$a;

    iget-object v1, p0, Landroid/support/graphics/drawable/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/support/graphics/drawable/c$a;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/support/graphics/drawable/c;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 209
    new-instance v0, Landroid/support/graphics/drawable/c;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/c;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 210
    invoke-static {v1, p1, v2}, Landroid/support/v4/content/b/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    .line 212
    iget-object v1, v0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/graphics/drawable/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 213
    new-instance v1, Landroid/support/graphics/drawable/c$b;

    iget-object v2, v0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/graphics/drawable/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/graphics/drawable/c;->a:Landroid/support/graphics/drawable/c$b;

    .line 237
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 223
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 227
    :cond_2
    if-eq v2, v4, :cond_3

    .line 228
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 230
    invoke-static {p0, v2, v0, v1, v3}, Landroid/support/graphics/drawable/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/c;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Landroid/support/graphics/drawable/c;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/c;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 251
    return-object v0
.end method

.method static synthetic a(Landroid/support/graphics/drawable/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 647
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 648
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_0

    .line 650
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 651
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/c;->a(Landroid/animation/Animator;)V

    .line 650
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 655
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 656
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 658
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->j:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 660
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/c;->j:Landroid/animation/ArgbEvaluator;

    .line 662
    :cond_2
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->j:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 665
    :cond_3
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 906
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 910
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    goto :goto_0

    .line 912
    :cond_2
    check-cast p0, Landroid/support/graphics/drawable/c;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/c;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/support/graphics/drawable/b$a;)V
    .locals 2

    .prologue
    .line 863
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 870
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 871
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroid/support/graphics/drawable/c;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/b$a;)V

    goto :goto_0

    .line 873
    :cond_2
    check-cast p0, Landroid/support/graphics/drawable/c;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/c;->a(Landroid/support/graphics/drawable/b$a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 669
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 671
    invoke-direct {p0, p2}, Landroid/support/graphics/drawable/c;->a(Landroid/animation/Animator;)V

    .line 673
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    invoke-static {v0}, Landroid/support/graphics/drawable/c$a;->a(Landroid/support/graphics/drawable/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/c$a;->a(Landroid/support/graphics/drawable/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 675
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    new-instance v1, Landroid/support/v4/k/a;

    invoke-direct {v1}, Landroid/support/v4/k/a;-><init>()V

    iput-object v1, v0, Landroid/support/graphics/drawable/c$a;->d:Landroid/support/v4/k/a;

    .line 677
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    invoke-static {v0}, Landroid/support/graphics/drawable/c$a;->a(Landroid/support/graphics/drawable/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->d:Landroid/support/v4/k/a;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    return-void
.end method

.method private static a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/b$a;)Z
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        a = 0x17
    .end annotation

    .prologue
    .line 743
    invoke-virtual {p1}, Landroid/support/graphics/drawable/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->k:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/graphics/drawable/c;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/c;->k:Landroid/animation/Animator$AnimatorListener;

    .line 817
    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/b$a;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/support/graphics/drawable/b$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ai;
        a = 0x17
    .end annotation

    .prologue
    .line 806
    invoke-virtual {p1}, Landroid/support/graphics/drawable/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 807
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/support/graphics/drawable/b$a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 885
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 895
    :cond_0
    :goto_0
    return v0

    .line 888
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 893
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroid/support/graphics/drawable/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/b$a;)Z

    move-result v0

    goto :goto_0

    .line 895
    :cond_2
    check-cast p0, Landroid/support/graphics/drawable/c;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/c;->b(Landroid/support/graphics/drawable/b$a;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    invoke-direct {p0}, Landroid/support/graphics/drawable/c;->b()V

    .line 848
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public a(Landroid/support/graphics/drawable/b$a;)V
    .locals 2
    .param p1    # Landroid/support/graphics/drawable/b$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 749
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroid/support/graphics/drawable/c;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/b$a;)V

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    .line 764
    :cond_2
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->k:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_3

    .line 774
    new-instance v0, Landroid/support/graphics/drawable/c$2;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/c$2;-><init>(Landroid/support/graphics/drawable/c;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/c;->k:Landroid/animation/Animator$AnimatorListener;

    .line 796
    :cond_3
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/graphics/drawable/c;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 513
    :cond_0
    return-void
.end method

.method public b(Landroid/support/graphics/drawable/b$a;)Z
    .locals 2
    .param p1    # Landroid/support/graphics/drawable/b$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 822
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroid/support/graphics/drawable/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/b$a;)Z

    .line 827
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 829
    :cond_1
    const/4 v0, 0x0

    .line 837
    :cond_2
    :goto_0
    return v0

    .line 831
    :cond_3
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 834
    iget-object v1, p0, Landroid/support/graphics/drawable/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 835
    invoke-direct {p0}, Landroid/support/graphics/drawable/c;->b()V

    goto :goto_0
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 522
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->draw(Landroid/graphics/Canvas;)V

    .line 285
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/support/graphics/drawable/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/j;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget v1, v1, Landroid/support/graphics/drawable/c$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/support/graphics/drawable/c$b;

    iget-object v1, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/j;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/j;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 393
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/j;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/i;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 504
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 432
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 498
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 437
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 440
    :goto_1
    if-eq v0, v6, :cond_8

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    .line 442
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 443
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 448
    sget-object v0, Landroid/support/graphics/drawable/a;->L:[I

    .line 449
    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 457
    if-eqz v2, :cond_3

    .line 458
    invoke-static {p1, v2, p4}, Landroid/support/graphics/drawable/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/j;

    move-result-object v2

    .line 460
    invoke-virtual {v2, v5}, Landroid/support/graphics/drawable/j;->a(Z)V

    .line 461
    iget-object v3, p0, Landroid/support/graphics/drawable/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/graphics/drawable/j;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    iget-object v3, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v3, v3, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    if-eqz v3, :cond_2

    .line 463
    iget-object v3, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v3, v3, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/graphics/drawable/j;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    :cond_2
    iget-object v3, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iput-object v2, v3, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    .line 467
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 468
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    sget-object v0, Landroid/support/graphics/drawable/a;->N:[I

    .line 470
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 478
    if-eqz v3, :cond_6

    .line 479
    iget-object v4, p0, Landroid/support/graphics/drawable/c;->i:Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 482
    iget-object v4, p0, Landroid/support/graphics/drawable/c;->i:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/support/graphics/drawable/e;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 484
    invoke-direct {p0, v2, v3}, Landroid/support/graphics/drawable/c;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 491
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 486
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_8
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/c$a;->a()V

    goto/16 :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/j;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 690
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/j;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setAlpha(I)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/i;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/i;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/i;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/i;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/i;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/i;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 377
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->b:Landroid/support/graphics/drawable/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/graphics/drawable/j;->setVisible(ZZ)Z

    .line 377
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/i;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    invoke-virtual {p0}, Landroid/support/graphics/drawable/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 717
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/c;->h:Landroid/support/graphics/drawable/c$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
