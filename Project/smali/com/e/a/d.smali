.class public Lcom/e/a/d;
.super Ljava/lang/Object;
.source "DiskLogAdapter.java"

# interfaces
.implements Lcom/e/a/g;


# instance fields
.field private final a:Lcom/e/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/c$a;->a()Lcom/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/d;->a:Lcom/e/a/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/e/a/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/e/a/d;->a:Lcom/e/a/f;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/e/a/d;->a:Lcom/e/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/e/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
