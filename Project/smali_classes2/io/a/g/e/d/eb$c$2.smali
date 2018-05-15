.class Lio/a/g/e/d/eb$c$2;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/eb$c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/n/j;

.field final synthetic b:Lio/a/g/e/d/eb$c;


# direct methods
.method constructor <init>(Lio/a/g/e/d/eb$c;Lio/a/n/j;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lio/a/g/e/d/eb$c$2;->b:Lio/a/g/e/d/eb$c;

    iput-object p2, p0, Lio/a/g/e/d/eb$c$2;->a:Lio/a/n/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lio/a/g/e/d/eb$c$2;->b:Lio/a/g/e/d/eb$c;

    iget-object v1, p0, Lio/a/g/e/d/eb$c$2;->a:Lio/a/n/j;

    invoke-virtual {v0, v1}, Lio/a/g/e/d/eb$c;->a(Lio/a/n/j;)V

    .line 690
    return-void
.end method
