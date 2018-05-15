.class public Lcom/huijiemanager/utils/u;
.super Ljava/lang/Object;
.source "HeaderIcon.java"


# static fields
.field private static a:I

.field private static b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/huijiemanager/utils/u;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 19
    sput p0, Lcom/huijiemanager/utils/u;->a:I

    .line 20
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/huijiemanager/utils/u;->b:Landroid/net/Uri;

    .line 28
    return-void
.end method

.method public static b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/huijiemanager/utils/u;->b:Landroid/net/Uri;

    return-object v0
.end method
