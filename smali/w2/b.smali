.class public final enum Lw2/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lw2/b;

.field public static final synthetic b:[Lw2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw2/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/b;->a:Lw2/b;

    filled-new-array {v0}, [Lw2/b;

    move-result-object v0

    sput-object v0, Lw2/b;->b:[Lw2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/b;
    .locals 1

    const-class v0, Lw2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/b;

    return-object p0
.end method

.method public static values()[Lw2/b;
    .locals 1

    sget-object v0, Lw2/b;->b:[Lw2/b;

    invoke-virtual {v0}, [Lw2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/b;

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

    const-string p0, "DirectExecutor"

    return-object p0
.end method
