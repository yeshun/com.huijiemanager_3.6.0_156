.class public Lcom/beloo/widget/chipslayoutmanager/c/a/d;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;

.field private static b:Lcom/beloo/widget/chipslayoutmanager/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;

    .line 14
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/h;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/h;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->b:Lcom/beloo/widget/chipslayoutmanager/c/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->b:Lcom/beloo/widget/chipslayoutmanager/c/a/f;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;

    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;)V
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;

    .line 70
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->b:Lcom/beloo/widget/chipslayoutmanager/c/a/f;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;

    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->b:Lcom/beloo/widget/chipslayoutmanager/c/a/f;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;

    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->b:Lcom/beloo/widget/chipslayoutmanager/c/a/f;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->a:Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;

    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/c/a/d$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/c/a/d;->b:Lcom/beloo/widget/chipslayoutmanager/c/a/f;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
