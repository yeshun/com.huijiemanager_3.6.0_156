.class final Lcom/megvii/livenessdetection/b/c$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/megvii/livenessdetection/b/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/livenessdetection/b/c$a;->a:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Lcom/megvii/livenessdetection/b/c$a;->a:Ljava/lang/String;

    .line 254
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/megvii/livenessdetection/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
