.class public Lcom/bugtags/library/AndroidAgentImpl$3;
.super Ljava/lang/Object;
.source "AndroidAgentImpl.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugtags/library/obfuscated/a;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/bugtags/library/AndroidAgentImpl$3;->this$0:Lcom/bugtags/library/obfuscated/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustWindowSize(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->s()I

    move-result v1

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->r()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public shouldIgnore(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 283
    if-eqz p1, :cond_0

    const-string v0, "X-COM-BUGTAGS-FAB-VIEW-TAG"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
