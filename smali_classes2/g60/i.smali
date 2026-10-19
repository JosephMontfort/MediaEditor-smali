.class public final Lg60/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg60/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/4 v0, 0x6

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    new-instance v1, Lg60/i$a;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lg60/i;->a:Lg60/i$a;

    return-void
.end method
