.class final Ld/a/k/a$a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/a;


# direct methods
.method constructor <init>(Ld/a/k/a;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ld/a/k/a$a;->a:Ld/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Ld/a/k/a$a;->a:Ld/a/k/a;

    invoke-virtual {v0}, Ld/a/k/a;->c()V

    .line 589
    return-void
.end method
