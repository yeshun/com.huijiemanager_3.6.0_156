.class Lcom/sobot/chat/widget/photoview/e$a;
.super Lcom/sobot/chat/widget/photoview/e;
.source "ScrollerProxy.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/photoview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sobot/chat/widget/photoview/e;-><init>()V

    .line 37
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/e$a;->a:Landroid/widget/OverScroller;

    .line 38
    return-void
.end method


# virtual methods
.method public a(IIIIIIIIII)V
    .locals 11

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/e$a;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/e$a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 54
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/e$a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/e$a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/e$a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method
