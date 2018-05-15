.class Lio/a/g/e/b/dn$a$1;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/dn$a;->a(JLorg/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/d;

.field final synthetic b:J

.field final synthetic c:Lio/a/g/e/b/dn$a;


# direct methods
.method constructor <init>(Lio/a/g/e/b/dn$a;Lorg/b/d;J)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lio/a/g/e/b/dn$a$1;->c:Lio/a/g/e/b/dn$a;

    iput-object p2, p0, Lio/a/g/e/b/dn$a$1;->a:Lorg/b/d;

    iput-wide p3, p0, Lio/a/g/e/b/dn$a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lio/a/g/e/b/dn$a$1;->a:Lorg/b/d;

    iget-wide v2, p0, Lio/a/g/e/b/dn$a$1;->b:J

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 139
    return-void
.end method
