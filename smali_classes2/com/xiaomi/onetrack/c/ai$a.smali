.class Lcom/xiaomi/onetrack/c/ai$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/onetrack/c/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/onetrack/c/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/c/ai;-><init>(Lcom/xiaomi/onetrack/c/aj;)V

    sput-object v0, Lcom/xiaomi/onetrack/c/ai$a;->a:Lcom/xiaomi/onetrack/c/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/onetrack/c/ai;
    .locals 1

    sget-object v0, Lcom/xiaomi/onetrack/c/ai$a;->a:Lcom/xiaomi/onetrack/c/ai;

    return-object v0
.end method
