.class public Lcom/huijiemanager/model/dao/DBUtils;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBUtils.java"


# static fields
.field private static DB_NAME:Ljava/lang/String;

.field private static mVersion:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "dagejietiao.db"

    sput-object v0, Lcom/huijiemanager/model/dao/DBUtils;->DB_NAME:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/huijiemanager/model/dao/DBUtils;->mVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/huijiemanager/model/dao/DBUtils;->DB_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/huijiemanager/model/dao/DBUtils;->mVersion:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    iput-object p1, p0, Lcom/huijiemanager/model/dao/DBUtils;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
