.class public Lcom/sobot/chat/widget/photoview/a;
.super Ljava/lang/Object;
.source "Compat.java"


# static fields
.field private static final a:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/photoview/d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
