.class public abstract Lcom/sobot/chat/widget/photoview/e;
.super Ljava/lang/Object;
.source "ScrollerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/photoview/e$b;,
        Lcom/sobot/chat/widget/photoview/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sobot/chat/widget/photoview/e;
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/sobot/chat/widget/photoview/e$b;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/photoview/e$b;-><init>(Landroid/content/Context;)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/photoview/e$a;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/photoview/e$a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(IIIIIIIIII)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
