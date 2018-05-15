.class Lio/a/g/e/b/ee$a$1;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/ee$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/b/ee$a;


# direct methods
.method constructor <init>(Lio/a/g/e/b/ee$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lio/a/g/e/b/ee$a$1;->a:Lio/a/g/e/b/ee$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/b/ee$a$1;->a:Lio/a/g/e/b/ee$a;

    iget-object v0, v0, Lio/a/g/e/b/ee$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 93
    return-void
.end method
