.class Lcom/f/a/i$1;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/i;


# direct methods
.method constructor <init>(Lcom/f/a/i;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/f/a/i$1;->a:Lcom/f/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/f/a/i$1;->a:Lcom/f/a/i;

    iget-object v0, v0, Lcom/f/a/i;->A:Lcom/f/a/i$c;

    invoke-virtual {v0}, Lcom/f/a/i$c;->b()V

    .line 133
    return-void
.end method
