.class Lcom/huijiemanager/ui/a/x$a;
.super Ljava/lang/Object;
.source "SelectMultipleCityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/a/x;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/a/x;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/huijiemanager/ui/a/x$a;->a:Lcom/huijiemanager/ui/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/x$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/a/x$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/x$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/huijiemanager/ui/a/x$a;->b:Landroid/widget/TextView;

    return-object p1
.end method
