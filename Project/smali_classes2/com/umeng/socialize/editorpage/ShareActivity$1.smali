.class Lcom/umeng/socialize/editorpage/ShareActivity$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/editorpage/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/editorpage/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/editorpage/ShareActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity$1;->this$0:Lcom/umeng/socialize/editorpage/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity$1;->this$0:Lcom/umeng/socialize/editorpage/ShareActivity;

    iget-object v1, p0, Lcom/umeng/socialize/editorpage/ShareActivity$1;->this$0:Lcom/umeng/socialize/editorpage/ShareActivity;

    invoke-static {v1}, Lcom/umeng/socialize/editorpage/ShareActivity;->access$100(Lcom/umeng/socialize/editorpage/ShareActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/editorpage/ShareActivity;->access$002(Lcom/umeng/socialize/editorpage/ShareActivity;Z)Z

    .line 193
    return-void
.end method
