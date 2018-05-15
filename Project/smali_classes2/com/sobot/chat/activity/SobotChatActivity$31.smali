.class Lcom/sobot/chat/activity/SobotChatActivity$31;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$31;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$31;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->k(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 511
    return-void
.end method
