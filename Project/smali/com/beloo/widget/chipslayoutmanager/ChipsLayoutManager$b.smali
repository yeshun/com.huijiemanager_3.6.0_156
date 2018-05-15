.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
.super Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
.source "ChipsLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$1;)V

    return-void
.end method


# virtual methods
.method public b(Z)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Z)Z

    .line 308
    return-object p0
.end method
