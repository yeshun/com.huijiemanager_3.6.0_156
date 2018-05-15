.class Lcom/bugtags/library/obfuscated/ei$1;
.super Ljava/lang/Object;
.source "KFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ei;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lg:Lcom/bugtags/library/obfuscated/ei;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ei;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ei$1;->lg:Lcom/bugtags/library/obfuscated/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
