.class public final Lf/a/a/h;
.super Lf/c$a;
.source "RxJava2CallAdapterFactory.java"


# instance fields
.field private final a:Lio/a/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Lio/a/ae;Z)V
    .locals 0
    .param p1    # Lio/a/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0}, Lf/c$a;-><init>()V

    .line 89
    iput-object p1, p0, Lf/a/a/h;->a:Lio/a/ae;

    .line 90
    iput-boolean p2, p0, Lf/a/a/h;->b:Z

    .line 91
    return-void
.end method

.method public static a()Lf/a/a/h;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lf/a/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/h;-><init>(Lio/a/ae;Z)V

    return-object v0
.end method

.method public static a(Lio/a/ae;)Lf/a/a/h;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v0, Lf/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/a/h;-><init>(Lio/a/ae;Z)V

    return-object v0
.end method

.method public static b()Lf/a/a/h;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lf/a/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/a/a/h;-><init>(Lio/a/ae;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf/n;)Lf/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/n;",
            ")",
            "Lf/c",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1}, Lf/a/a/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-class v1, Lio/a/c;

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Lf/a/a/g;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lf/a/a/h;->a:Lio/a/ae;

    iget-boolean v3, p0, Lf/a/a/h;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lf/a/a/g;-><init>(Ljava/lang/reflect/Type;Lio/a/ae;ZZZZZZZ)V

    .line 142
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-class v1, Lio/a/k;

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 105
    :goto_1
    const-class v1, Lio/a/af;

    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    .line 106
    :goto_2
    const-class v1, Lio/a/p;

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 107
    :goto_3
    const-class v1, Lio/a/x;

    if-eq v0, v1, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 105
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 106
    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 114
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    .line 115
    if-eqz v6, :cond_5

    const-string v0, "Flowable"

    .line 118
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return type must be parameterized as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "Single"

    goto :goto_4

    .line 117
    :cond_6
    if-eqz v8, :cond_7

    const-string v0, "Maybe"

    goto :goto_4

    :cond_7
    const-string v0, "Observable"

    goto :goto_4

    .line 122
    :cond_8
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lf/a/a/h;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lf/a/a/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    const-class v2, Lf/m;

    if-ne v1, v2, :cond_a

    .line 125
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_9

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_9
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lf/a/a/h;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 142
    :goto_5
    new-instance v0, Lf/a/a/g;

    iget-object v2, p0, Lf/a/a/h;->a:Lio/a/ae;

    iget-boolean v3, p0, Lf/a/a/h;->b:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lf/a/a/g;-><init>(Ljava/lang/reflect/Type;Lio/a/ae;ZZZZZZZ)V

    goto/16 :goto_0

    .line 130
    :cond_a
    const-class v2, Lf/a/a/e;

    if-ne v1, v2, :cond_c

    .line 131
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_b

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lf/a/a/h;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 136
    const/4 v4, 0x1

    goto :goto_5

    .line 139
    :cond_c
    const/4 v5, 0x1

    move-object v1, v0

    goto :goto_5
.end method
