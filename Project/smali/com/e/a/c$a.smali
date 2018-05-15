.class public final Lcom/e/a/c$a;
.super Ljava/lang/Object;
.source "CsvFormatStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final e:I = 0x7d000


# instance fields
.field a:Ljava/util/Date;

.field b:Ljava/text/SimpleDateFormat;

.field c:Lcom/e/a/h;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string v0, "PRETTY_LOGGER"

    iput-object v0, p0, Lcom/e/a/c$a;->d:Ljava/lang/String;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/c$1;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/e/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/h;)Lcom/e/a/c$a;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/e/a/c$a;->c:Lcom/e/a/h;

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/e/a/c$a;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/e/a/c$a;->d:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public a(Ljava/text/SimpleDateFormat;)Lcom/e/a/c$a;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/e/a/c$a;->b:Ljava/text/SimpleDateFormat;

    .line 100
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/e/a/c$a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/e/a/c$a;->a:Ljava/util/Date;

    .line 95
    return-object p0
.end method

.method public a()Lcom/e/a/c;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/e/a/c$a;->a:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/e/a/c$a;->a:Ljava/util/Date;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/e/a/c$a;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/e/a/c$a;->b:Ljava/text/SimpleDateFormat;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/e/a/c$a;->c:Lcom/e/a/h;

    if-nez v0, :cond_2

    .line 121
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "logger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidFileLogger."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 126
    new-instance v2, Lcom/e/a/e$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const v3, 0x7d000

    invoke-direct {v2, v1, v0, v3}, Lcom/e/a/e$a;-><init>(Landroid/os/Looper;Ljava/lang/String;I)V

    .line 127
    new-instance v0, Lcom/e/a/e;

    invoke-direct {v0, v2}, Lcom/e/a/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/e/a/c$a;->c:Lcom/e/a/h;

    .line 129
    :cond_2
    new-instance v0, Lcom/e/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/a/c;-><init>(Lcom/e/a/c$a;Lcom/e/a/c$1;)V

    return-object v0
.end method
