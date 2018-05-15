.class Lcom/huijiemanager/ui/activity/CreditImageAc$8;
.super Ljava/lang/Object;
.source "CreditImageAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CreditImageAc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CreditImageAc;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$8;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$8;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->q(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/utils/b;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/b;->a(Ljava/util/List;)V

    .line 691
    return-void
.end method
