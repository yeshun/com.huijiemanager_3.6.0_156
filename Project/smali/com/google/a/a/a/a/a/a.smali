.class public final Lcom/google/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/a/a/a/a$d;,
        Lcom/google/a/a/a/a/a/a$b;,
        Lcom/google/a/a/a/a/a/a$c;,
        Lcom/google/a/a/a/a/a/a$e;,
        Lcom/google/a/a/a/a/a/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/a/a/a/a/a/a$a;

.field public static final b:Ljava/lang/String; = "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

.field private static final c:Ljava/lang/String; = "android.os.Build$VERSION"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/a/a/a/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/google/a/a/a/a/a/a$e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a$e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    sput-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    .line 69
    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/a/a/a/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/a/a/a/a/a/a$d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a$d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/google/a/a/a/a/a/a$d;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "will be used. The error is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 66
    new-instance v0, Lcom/google/a/a/a/a/a/a$d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a$d;-><init>()V

    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/a/a/a/a/a/a$d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a$d;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/a/a/a/a/a/a$a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/a/a/a/a/a/a;->a:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/a/a/a$a;->b(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 96
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 116
    const-string v2, "SDK_INT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    move-object v0, v1

    .line 124
    goto :goto_0
.end method
