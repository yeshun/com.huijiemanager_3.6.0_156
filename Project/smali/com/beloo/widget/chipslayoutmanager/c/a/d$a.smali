.class public Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    return-object p0
.end method

.method public c(I)Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    return-object p0
.end method
