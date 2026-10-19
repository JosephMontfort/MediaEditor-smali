.class public final enum Lco0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyx0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco0/b;",
        ">;",
        "Lyx0/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lco0/b;

.field public static final synthetic b:[Lco0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco0/b;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco0/b;->a:Lco0/b;

    filled-new-array {v0}, [Lco0/b;

    move-result-object v0

    sput-object v0, Lco0/b;->b:[Lco0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lyx0/b;Lyx0/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lyx0/b;->cancel()V

    new-instance p0, Lpn0/e;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco0/b;
    .locals 1

    const-class v0, Lco0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco0/b;

    return-object p0
.end method

.method public static values()[Lco0/b;
    .locals 1

    sget-object v0, Lco0/b;->b:[Lco0/b;

    invoke-virtual {v0}, [Lco0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco0/b;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method
