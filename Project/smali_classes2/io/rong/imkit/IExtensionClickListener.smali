.class public interface abstract Lio/rong/imkit/IExtensionClickListener;
.super Ljava/lang/Object;
.source "IExtensionClickListener.java"

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public abstract onEditTextClick(Landroid/widget/EditText;)V
.end method

.method public abstract onEmoticonToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V
.end method

.method public abstract onExtensionCollapsed()V
.end method

.method public abstract onExtensionExpanded(I)V
.end method

.method public abstract onImageResult(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onLocationResult(DDLjava/lang/String;Landroid/net/Uri;)V
.end method

.method public abstract onMenuClick(II)V
.end method

.method public abstract onPluginClicked(Lio/rong/imkit/plugin/IPluginModule;I)V
.end method

.method public abstract onPluginToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V
.end method

.method public abstract onSendToggleClick(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onSwitchToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V
.end method

.method public abstract onVoiceInputToggleTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method
