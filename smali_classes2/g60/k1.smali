.class public final Lg60/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko0/s;

.field public static final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lao/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lg60/k1;->a:Lko0/s;

    new-instance v0, Lao/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lao/d;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lg60/k1;->b:Lko0/s;

    return-void
.end method

.method public static a()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lg60/k1;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lg60/k1;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
