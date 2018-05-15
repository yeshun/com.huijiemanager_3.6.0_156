.class public Lcom/mic/etoast2/c;
.super Ljava/lang/Object;
.source "Toast.java"


# static fields
.field private static final a:Ljava/lang/String; = "checkOpNoThrow"

.field private static final b:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field private static c:I


# instance fields
.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/mic/etoast2/c;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Lcom/mic/etoast2/c;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 36
    invoke-static {p1}, Lcom/mic/etoast2/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/mic/etoast2/c;->c:I

    .line 39
    :cond_0
    sget v0, Lcom/mic/etoast2/c;->c:I

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 40
    invoke-static {p1, p2, p3}, Lcom/mic/etoast2/b;->a(Landroid/content/Context;II)Lcom/mic/etoast2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    .line 44
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 25
    sput v0, Lcom/mic/etoast2/c;->c:I

    .line 28
    :goto_0
    sget v0, Lcom/mic/etoast2/c;->c:I

    if-ne v0, v1, :cond_2

    .line 29
    invoke-static {p1, p2, p3}, Lcom/mic/etoast2/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/mic/etoast2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    .line 33
    :goto_1
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/mic/etoast2/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    sput v0, Lcom/mic/etoast2/c;->c:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;II)Lcom/mic/etoast2/c;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/mic/etoast2/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/mic/etoast2/c;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/mic/etoast2/c;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/mic/etoast2/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/mic/etoast2/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 79
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 84
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 89
    :try_start_0
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 90
    const-string v6, "checkOpNoThrow"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 91
    const-string v7, "OP_POST_NOTIFICATION"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 92
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    move v3, v0

    .line 99
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v0, v3

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mic/etoast2/b;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mic/etoast2/b;

    invoke-virtual {v0}, Lcom/mic/etoast2/b;->a()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mic/etoast2/b;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mic/etoast2/b;

    invoke-virtual {v0, p1}, Lcom/mic/etoast2/b;->a(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mic/etoast2/b;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mic/etoast2/b;

    invoke-virtual {v0}, Lcom/mic/etoast2/b;->b()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mic/etoast2/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_0
.end method
