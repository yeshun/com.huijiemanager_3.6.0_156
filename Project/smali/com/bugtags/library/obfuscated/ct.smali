.class public Lcom/bugtags/library/obfuscated/ct;
.super Ljava/lang/Object;
.source "IssueStore.java"


# instance fields
.field private hA:Lcom/bugtags/library/obfuscated/db;

.field private hB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ct;->hB:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ct;->hB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "Prepare issue storage failed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ct;->hB:Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ct;->hB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ct;Lcom/bugtags/library/obfuscated/bx;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/ct;->d(Lcom/bugtags/library/obfuscated/bx;)V

    return-void
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/ct;)Lcom/bugtags/library/obfuscated/db;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ct;->hA:Lcom/bugtags/library/obfuscated/db;

    return-object v0
.end method

.method private d(Lcom/bugtags/library/obfuscated/bx;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bx;->bK()Lcom/bugtags/library/obfuscated/bw;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bw;->bH()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "remove image from issue"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/bx;->a(Lcom/bugtags/library/obfuscated/bw;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/db;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ct;->hA:Lcom/bugtags/library/obfuscated/db;

    .line 23
    return-void
.end method

.method public bV()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ct;->hB:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "Issue storage resendAll failed, dir == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v0, "resendAll:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/bugtags/library/obfuscated/ct$1;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/ct$1;-><init>(Lcom/bugtags/library/obfuscated/ct;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bW()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ct;->hB:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "Issue storage resendAll failed, dir == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v0, "try resend:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/bugtags/library/obfuscated/ct$2;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/ct$2;-><init>(Lcom/bugtags/library/obfuscated/ct;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
