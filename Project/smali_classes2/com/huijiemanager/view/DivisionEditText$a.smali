.class Lcom/huijiemanager/view/DivisionEditText$a;
.super Ljava/lang/Object;
.source "DivisionEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/DivisionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/DivisionEditText;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/view/DivisionEditText;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/huijiemanager/view/DivisionEditText$a;->a:Lcom/huijiemanager/view/DivisionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/view/DivisionEditText;Lcom/huijiemanager/view/DivisionEditText$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/DivisionEditText$a;-><init>(Lcom/huijiemanager/view/DivisionEditText;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 200
    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/view/DivisionEditText$a;->a:Lcom/huijiemanager/view/DivisionEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/view/DivisionEditText;->a(Lcom/huijiemanager/view/DivisionEditText;I)V

    .line 204
    :cond_0
    return-void
.end method
