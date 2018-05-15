.class Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;
.super Ljava/lang/Object;
.source "CustomerFeedbackActivity.java"

# interfaces
.implements Lcom/bigkoo/pickerview/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;->a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;->a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;->a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->a(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;Lcom/huijiemanager/http/response/FeedbackEntryResponse;)Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;->a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;->a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->a(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;)Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/huijiemanager/http/response/FeedbackEntryResponse;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;->a:Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->b(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;)V

    .line 109
    return-void
.end method
