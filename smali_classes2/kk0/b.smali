.class public final enum Lkk0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkk0/b;",
        ">;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lkk0/b;

.field public static final synthetic b:[Lkk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkk0/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk0/b;->a:Lkk0/b;

    filled-new-array {v0}, [Lkk0/b;

    move-result-object v0

    sput-object v0, Lkk0/b;->b:[Lkk0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    sget-object v1, Lkk0/b;->a:Lkk0/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon0/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lon0/b;->e()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk0/b;
    .locals 1

    const-class v0, Lkk0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk0/b;

    return-object p0
.end method

.method public static values()[Lkk0/b;
    .locals 1

    sget-object v0, Lkk0/b;->b:[Lkk0/b;

    invoke-virtual {v0}, [Lkk0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk0/b;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
