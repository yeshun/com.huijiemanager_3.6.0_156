.class final Lcom/loc/u$2;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/u$2;->a:Landroid/content/Context;

    iput p2, p0, Lcom/loc/u$2;->b:I

    iput-object p3, p0, Lcom/loc/u$2;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/loc/u$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/loc/u$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/loc/u$2;->a:Landroid/content/Context;

    iget v0, p0, Lcom/loc/u$2;->b:I

    invoke-static {v0}, Lcom/loc/u;->d(I)Lcom/loc/aa;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/u$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/u$2;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/loc/u$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/u$2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loc/aa;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
