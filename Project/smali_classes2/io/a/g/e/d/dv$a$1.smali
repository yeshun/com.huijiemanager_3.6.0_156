.class Lio/a/g/e/d/dv$a$1;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/dv$a;->h_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/d/dv$a;


# direct methods
.method constructor <init>(Lio/a/g/e/d/dv$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lio/a/g/e/d/dv$a$1;->a:Lio/a/g/e/d/dv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/d/dv$a$1;->a:Lio/a/g/e/d/dv$a;

    iget-object v0, v0, Lio/a/g/e/d/dv$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 87
    return-void
.end method
