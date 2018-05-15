.class public abstract Lcom/sobot/chat/widget/photoview/f;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/photoview/f$c;,
        Lcom/sobot/chat/widget/photoview/f$b;,
        Lcom/sobot/chat/widget/photoview/f$a;,
        Lcom/sobot/chat/widget/photoview/f$d;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "VersionedGestureDetector"


# instance fields
.field b:Lcom/sobot/chat/widget/photoview/f$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sobot/chat/widget/photoview/f$d;)Lcom/sobot/chat/widget/photoview/f;
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/sobot/chat/widget/photoview/f$a;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/photoview/f$a;-><init>(Landroid/content/Context;)V

    .line 29
    :goto_0
    iput-object p1, v0, Lcom/sobot/chat/widget/photoview/f;->b:Lcom/sobot/chat/widget/photoview/f$d;

    .line 31
    return-object v0

    .line 23
    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 24
    new-instance v0, Lcom/sobot/chat/widget/photoview/f$b;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/photoview/f$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/sobot/chat/widget/photoview/f$c;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/photoview/f$c;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method
