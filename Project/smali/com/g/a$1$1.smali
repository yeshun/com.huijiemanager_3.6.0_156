.class Lcom/g/a$1$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g/a$1;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/c/a;

.field final synthetic b:I

.field final synthetic c:Lcom/g/a$1;


# direct methods
.method constructor <init>(Lcom/g/a$1;Lcom/megvii/zhimasdk/c/a;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/g/a$1$1;->c:Lcom/g/a$1;

    iput-object p2, p0, Lcom/g/a$1$1;->a:Lcom/megvii/zhimasdk/c/a;

    iput p3, p0, Lcom/g/a$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/g/a$1$1;->a:Lcom/megvii/zhimasdk/c/a;

    iget v1, p0, Lcom/g/a$1$1;->b:I

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/c/a;->a(I)V

    .line 46
    return-void
.end method
