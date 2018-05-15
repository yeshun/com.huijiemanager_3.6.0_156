.class public final Landroid/arch/persistence/a/h;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/arch/persistence/a/h;->a:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/persistence/a/h;->b:Z

    .line 31
    iput-object v1, p0, Landroid/arch/persistence/a/h;->d:[Ljava/lang/String;

    .line 34
    iput-object v1, p0, Landroid/arch/persistence/a/h;->g:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Landroid/arch/persistence/a/h;->h:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Landroid/arch/persistence/a/h;->i:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Landroid/arch/persistence/a/h;->j:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Landroid/arch/persistence/a/h;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/arch/persistence/a/h;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/arch/persistence/a/h;

    invoke-direct {v0, p0}, Landroid/arch/persistence/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {p2}, Landroid/arch/persistence/a/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 187
    array-length v1, p1

    .line 189
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 190
    aget-object v2, p1, v0

    .line 191
    if-lez v0, :cond_0

    .line 192
    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 200
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/arch/persistence/a/h;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/a/h;->b:Z

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/a/h;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Landroid/arch/persistence/a/h;->e:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Landroid/arch/persistence/a/h;->f:[Ljava/lang/Object;

    .line 87
    return-object p0
.end method

.method public a([Ljava/lang/String;)Landroid/arch/persistence/a/h;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Landroid/arch/persistence/a/h;->d:[Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public b()Landroid/arch/persistence/a/g;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Landroid/arch/persistence/a/h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/persistence/a/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/persistence/a/h;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/persistence/a/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v1, p0, Landroid/arch/persistence/a/h;->b:Z

    if-eqz v1, :cond_1

    .line 157
    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_1
    iget-object v1, p0, Landroid/arch/persistence/a/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/arch/persistence/a/h;->d:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Landroid/arch/persistence/a/h;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/arch/persistence/a/h;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 164
    :goto_0
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Landroid/arch/persistence/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " WHERE "

    iget-object v2, p0, Landroid/arch/persistence/a/h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, " GROUP BY "

    iget-object v2, p0, Landroid/arch/persistence/a/h;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, " HAVING "

    iget-object v2, p0, Landroid/arch/persistence/a/h;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, " ORDER BY "

    iget-object v2, p0, Landroid/arch/persistence/a/h;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, " LIMIT "

    iget-object v2, p0, Landroid/arch/persistence/a/h;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Landroid/arch/persistence/a/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/arch/persistence/a/h;->f:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Landroid/arch/persistence/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 162
    :cond_2
    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/arch/persistence/a/h;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Landroid/arch/persistence/a/h;->g:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/arch/persistence/a/h;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Landroid/arch/persistence/a/h;->h:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/arch/persistence/a/h;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Landroid/arch/persistence/a/h;->i:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroid/arch/persistence/a/h;
    .locals 3

    .prologue
    .line 135
    invoke-static {p1}, Landroid/arch/persistence/a/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/arch/persistence/a/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid LIMIT clauses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Landroid/arch/persistence/a/h;->j:Ljava/lang/String;

    .line 139
    return-object p0
.end method
