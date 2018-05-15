.class public Lcom/huijiemanager/view/wheel/a/c;
.super Lcom/huijiemanager/view/wheel/a/b;
.source "AdapterWheel.java"


# instance fields
.field private a:Lcom/huijiemanager/view/wheel/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huijiemanager/view/wheel/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/wheel/a/b;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/huijiemanager/view/wheel/a/c;->a:Lcom/huijiemanager/view/wheel/e;

    .line 43
    return-void
.end method


# virtual methods
.method protected f(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/c;->a:Lcom/huijiemanager/view/wheel/e;

    invoke-interface {v0, p1}, Lcom/huijiemanager/view/wheel/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/huijiemanager/view/wheel/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/c;->a:Lcom/huijiemanager/view/wheel/e;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/huijiemanager/view/wheel/a/c;->a:Lcom/huijiemanager/view/wheel/e;

    invoke-interface {v0}, Lcom/huijiemanager/view/wheel/e;->a()I

    move-result v0

    return v0
.end method
