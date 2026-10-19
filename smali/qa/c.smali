.class public final enum Lqa/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/c;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lqa/c;

.field public static final synthetic b:[Lqa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/c;->a:Lqa/c;

    filled-new-array {v0}, [Lqa/c;

    move-result-object v0

    sput-object v0, Lqa/c;->b:[Lqa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/c;
    .locals 1

    const-class v0, Lqa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/c;

    return-object p0
.end method

.method public static values()[Lqa/c;
    .locals 1

    sget-object v0, Lqa/c;->b:[Lqa/c;

    invoke-virtual {v0}, [Lqa/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/c;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
