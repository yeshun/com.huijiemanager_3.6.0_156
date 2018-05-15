.class Lio/a/g/g/l$1$1;
.super Lio/a/c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/g/l$1;->a(Lio/a/g/g/l$d;)Lio/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/g/l$d;

.field final synthetic b:Lio/a/g/g/l$1;


# direct methods
.method constructor <init>(Lio/a/g/g/l$1;Lio/a/g/g/l$d;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lio/a/g/g/l$1$1;->b:Lio/a/g/g/l$1;

    iput-object p2, p0, Lio/a/g/g/l$1$1;->a:Lio/a/g/g/l$d;

    invoke-direct {p0}, Lio/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/g/l$1$1;->a:Lio/a/g/g/l$d;

    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 148
    iget-object v0, p0, Lio/a/g/g/l$1$1;->a:Lio/a/g/g/l$d;

    iget-object v1, p0, Lio/a/g/g/l$1$1;->b:Lio/a/g/g/l$1;

    iget-object v1, v1, Lio/a/g/g/l$1;->a:Lio/a/ae$b;

    invoke-virtual {v0, v1, p1}, Lio/a/g/g/l$d;->b(Lio/a/ae$b;Lio/a/e;)V

    .line 149
    return-void
.end method
