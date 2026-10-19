.class public final Lew/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static b:Lvl/g;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lew/c;->a:Lcom/google/gson/Gson;

    const-string v0, ""

    sput-object v0, Lew/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lew/c;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    invoke-static {}, Lxi/i0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v0, "currentProcessName(...)"

    invoke-static {v2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;-><init>(Ljava/lang/String;ZJJJJJLcom/miui/mediaeditor/performance/startup/ActStartupInfo;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    return-void
.end method
