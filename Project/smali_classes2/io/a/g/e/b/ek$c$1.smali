.class Lio/a/g/e/b/ek$c$1;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/ek$c;->a(Lorg/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/l/g;

.field final synthetic b:Lio/a/g/e/b/ek$c;


# direct methods
.method constructor <init>(Lio/a/g/e/b/ek$c;Lio/a/l/g;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lio/a/g/e/b/ek$c$1;->b:Lio/a/g/e/b/ek$c;

    iput-object p2, p0, Lio/a/g/e/b/ek$c$1;->a:Lio/a/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lio/a/g/e/b/ek$c$1;->b:Lio/a/g/e/b/ek$c;

    iget-object v1, p0, Lio/a/g/e/b/ek$c$1;->a:Lio/a/l/g;

    invoke-virtual {v0, v1}, Lio/a/g/e/b/ek$c;->a(Lio/a/l/g;)V

    .line 646
    return-void
.end method
