.class Lcom/huijiemanager/view/b$10;
.super Ljava/lang/Object;
.source "CustomDatePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/b;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/b;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/huijiemanager/view/b$10;->a:Lcom/huijiemanager/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/huijiemanager/view/b$10;->a:Lcom/huijiemanager/view/b;

    invoke-static {v0}, Lcom/huijiemanager/view/b;->f(Lcom/huijiemanager/view/b;)V

    .line 391
    return-void
.end method
