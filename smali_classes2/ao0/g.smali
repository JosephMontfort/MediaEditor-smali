.class public final Lao0/g;
.super Lln0/l;
.source "SourceFile"


# static fields
.field public static final c:Lao0/i;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lao0/i;

    const-string v2, "RxNewThreadScheduler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lao0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lao0/g;->c:Lao0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lln0/l;-><init>()V

    sget-object v0, Lao0/g;->c:Lao0/i;

    iput-object v0, p0, Lao0/g;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lln0/l$c;
    .locals 1

    new-instance v0, Lao0/h;

    iget-object p0, p0, Lao0/g;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lao0/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
