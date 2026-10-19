.class Lcom/xiaomi/onetrack/h/b/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "crash"

.field public static final b:Ljava/lang/String; = "_id"

.field public static final c:Ljava/lang/String; = "app_id"

.field public static final d:Ljava/lang/String; = "task_id"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "dgt"

.field public static final g:Ljava/lang/String; = "deadline"

.field public static final h:Ljava/lang/String; = "uploaded"

.field private static final i:Ljava/lang/String; = "OTLogDBHelper"

.field private static final j:Ljava/lang/String; = "ot_log_config.db"

.field private static final k:I = 0x1

.field private static final l:Ljava/lang/String; = "CREATE TABLE crash (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,task_id INTEGER,type TEXT,dgt TEXT,deadline INTEGER,uploaded INTEGER)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ot_log_config.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE crash (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,task_id INTEGER,type TEXT,dgt TEXT,deadline INTEGER,uploaded INTEGER)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/b/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
