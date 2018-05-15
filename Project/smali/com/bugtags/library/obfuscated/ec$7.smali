.class Lcom/bugtags/library/obfuscated/ec$7;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ec;->dp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:Lcom/bugtags/library/obfuscated/ec;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ec;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec$7;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 408
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 409
    return-void
.end method
