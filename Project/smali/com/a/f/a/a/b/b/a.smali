.class public Lcom/a/f/a/a/b/b/a;
.super Lcom/a/f/a/a/b/b/b;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public needRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/f/a/a/b/b/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/f/a/a/b/b/a;->needRetry:Z

    return-void
.end method
