.class Lcom/bugtags/library/obfuscated/n$a;
.super Ljava/lang/Object;
.source "KLog.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final av:[Ljava/lang/String;


# instance fields
.field private final aw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final ax:[Ljava/lang/reflect/Method;

.field private final ay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "w"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "e"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bugtags/library/obfuscated/n$a;->av:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 50
    sget-object v3, Lcom/bugtags/library/obfuscated/n$a;->av:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/reflect/Method;

    iput-object v3, p0, Lcom/bugtags/library/obfuscated/n$a;->ax:[Ljava/lang/reflect/Method;

    .line 52
    :try_start_0
    const-string v3, "android.util.Log"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move v3, v1

    .line 53
    :goto_0
    :try_start_1
    sget-object v4, Lcom/bugtags/library/obfuscated/n$a;->av:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/bugtags/library/obfuscated/n$a;->ax:[Ljava/lang/reflect/Method;

    sget-object v5, Lcom/bugtags/library/obfuscated/n$a;->av:[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 62
    :goto_1
    iput-object v1, p0, Lcom/bugtags/library/obfuscated/n$a;->aw:Ljava/lang/Class;

    .line 63
    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/n$a;->ay:Z

    .line 64
    return-void

    .line 57
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 61
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_3
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_3

    .line 57
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/n$a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/n$a;->ay:Z

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/n$a;->ay:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/n$a;->ax:[Ljava/lang/reflect/Method;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_0
.end method
