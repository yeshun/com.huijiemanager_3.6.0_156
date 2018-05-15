.class public final Landroid/support/v4/content/l$a;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/l$a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/content/l$a;


# instance fields
.field private final b:Landroid/support/v4/content/l$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/support/v4/content/l$a$a;

    invoke-direct {v0}, Landroid/support/v4/content/l$a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/l$a;->b:Landroid/support/v4/content/l$a$a;

    .line 48
    return-void
.end method

.method public static a()Landroid/support/v4/content/l$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/content/l$a;->a:Landroid/support/v4/content/l$a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/support/v4/content/l$a;

    invoke-direct {v0}, Landroid/support/v4/content/l$a;-><init>()V

    sput-object v0, Landroid/support/v4/content/l$a;->a:Landroid/support/v4/content/l$a;

    .line 54
    :cond_0
    sget-object v0, Landroid/support/v4/content/l$a;->a:Landroid/support/v4/content/l$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/content/l$a;->b:Landroid/support/v4/content/l$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/l$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 62
    return-void
.end method
