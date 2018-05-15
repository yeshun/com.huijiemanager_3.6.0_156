.class final Ld/a/k/a$d;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/a;


# direct methods
.method constructor <init>(Ld/a/k/a;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Ld/a/k/a$d;->a:Ld/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Ld/a/k/a$d;->a:Ld/a/k/a;

    invoke-virtual {v0}, Ld/a/k/a;->j()V

    .line 517
    return-void
.end method
