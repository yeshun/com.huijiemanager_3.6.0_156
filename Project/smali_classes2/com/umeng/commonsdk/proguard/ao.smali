.class public final Lcom/umeng/commonsdk/proguard/ao;
.super Ljava/lang/Object;
.source "TSet.java"


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Lcom/umeng/commonsdk/proguard/ao;-><init>(BI)V

    .line 29
    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-byte p1, p0, Lcom/umeng/commonsdk/proguard/ao;->a:B

    .line 33
    iput p2, p0, Lcom/umeng/commonsdk/proguard/ao;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/proguard/ag;)V
    .locals 2

    .prologue
    .line 37
    iget-byte v0, p1, Lcom/umeng/commonsdk/proguard/ag;->a:B

    iget v1, p1, Lcom/umeng/commonsdk/proguard/ag;->b:I

    invoke-direct {p0, v0, v1}, Lcom/umeng/commonsdk/proguard/ao;-><init>(BI)V

    .line 38
    return-void
.end method
