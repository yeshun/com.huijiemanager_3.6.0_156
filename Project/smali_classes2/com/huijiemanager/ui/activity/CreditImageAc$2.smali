.class Lcom/huijiemanager/ui/activity/CreditImageAc$2;
.super Ljava/lang/Object;
.source "CreditImageAc.java"

# interfaces
.implements Lcom/huijiemanager/view/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CreditImageAc;->a()V
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
    .line 205
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$2;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$2;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->f(Lcom/huijiemanager/ui/activity/CreditImageAc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$2;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0, p2}, Lcom/huijiemanager/ui/activity/CreditImageAc;->a(Lcom/huijiemanager/ui/activity/CreditImageAc;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    return-void
.end method
