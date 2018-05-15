.class public final Lcom/beloo/widget/chipslayoutmanager/b/aa$a;
.super Lcom/beloo/widget/chipslayoutmanager/b/a$a;
.source "RightLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;-><init>()V

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$1;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/beloo/widget/chipslayoutmanager/b/a;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa$a;->c()Lcom/beloo/widget/chipslayoutmanager/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/beloo/widget/chipslayoutmanager/b/aa;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/aa;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$a;Lcom/beloo/widget/chipslayoutmanager/b/aa$1;)V

    return-object v0
.end method
