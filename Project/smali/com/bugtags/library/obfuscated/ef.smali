.class public Lcom/bugtags/library/obfuscated/ef;
.super Ljava/lang/Object;
.source "ScreenshotDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ef$a;
    }
.end annotation


# static fields
.field private static final kV:Ljava/lang/String;

.field private static final kW:[Ljava/lang/String;


# instance fields
.field private kX:Landroid/content/ContentResolver;

.field private kY:Landroid/database/ContentObserver;

.field private kZ:Lcom/bugtags/library/obfuscated/ef$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/ef;->kV:Ljava/lang/String;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bugtags/library/obfuscated/ef;->kW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ef;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ef;->kX:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private static ai(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u622a\u5c4f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u622a\u56fe"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/ef;->ai(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/ef;)Lcom/bugtags/library/obfuscated/ef$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ef;->kZ:Lcom/bugtags/library/obfuscated/ef$a;

    return-object v0
.end method

.method private static b(JJ)Z
    .locals 4

    .prologue
    .line 103
    sub-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(JJ)Z
    .locals 2

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/ef;->b(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic dq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bugtags/library/obfuscated/ef;->kV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic dr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bugtags/library/obfuscated/ef;->kW:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ef;->kX:Landroid/content/ContentResolver;

    .line 41
    new-instance v0, Lcom/bugtags/library/obfuscated/ef$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bugtags/library/obfuscated/ef$1;-><init>(Lcom/bugtags/library/obfuscated/ef;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ef;->kY:Landroid/database/ContentObserver;

    .line 77
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/ef$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ef;->kZ:Lcom/bugtags/library/obfuscated/ef$a;

    .line 37
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    const-string v0, "start listen!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ef;->kX:Landroid/content/ContentResolver;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ef;->kY:Landroid/database/ContentObserver;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ef;->kX:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ef;->kY:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ef;->kX:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ef;->kY:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    :cond_0
    return-void
.end method
