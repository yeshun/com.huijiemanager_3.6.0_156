.class public abstract Landroid/support/v7/widget/a/a$d;
.super Landroid/support/v7/widget/a/a$a;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2185
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 2186
    iput p2, p0, Landroid/support/v7/widget/a/a$d;->d:I

    .line 2187
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->e:I

    .line 2188
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 2238
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 2239
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v1

    .line 2238
    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$d;->b(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2197
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->d:I

    .line 2198
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2207
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->e:I

    .line 2208
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 2220
    iget v0, p0, Landroid/support/v7/widget/a/a$d;->d:I

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 2233
    iget v0, p0, Landroid/support/v7/widget/a/a$d;->e:I

    return v0
.end method