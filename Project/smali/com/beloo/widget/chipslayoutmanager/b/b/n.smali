.class abstract Lcom/beloo/widget/chipslayoutmanager/b/b/n;
.super Ljava/lang/Object;
.source "FinishingCriteriaDecorator.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/p;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/b/b/p;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/n;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/n;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    return v0
.end method
