.class Lio/a/m/b$a$2;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/m/b$a;->a(Ljava/lang/Runnable;)Lio/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/m/b$b;

.field final synthetic b:Lio/a/m/b$a;


# direct methods
.method constructor <init>(Lio/a/m/b$a;Lio/a/m/b$b;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lio/a/m/b$a$2;->b:Lio/a/m/b$a;

    iput-object p2, p0, Lio/a/m/b$a$2;->a:Lio/a/m/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lio/a/m/b$a$2;->b:Lio/a/m/b$a;

    iget-object v0, v0, Lio/a/m/b$a;->b:Lio/a/m/b;

    iget-object v0, v0, Lio/a/m/b;->b:Ljava/util/Queue;

    iget-object v1, p0, Lio/a/m/b$a$2;->a:Lio/a/m/b$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
