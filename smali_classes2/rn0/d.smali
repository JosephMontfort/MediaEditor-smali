.class public final enum Lrn0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltn0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn0/d;",
        ">;",
        "Ltn0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrn0/d;

.field public static final enum b:Lrn0/d;

.field public static final synthetic c:[Lrn0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrn0/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn0/d;->a:Lrn0/d;

    new-instance v1, Lrn0/d;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrn0/d;->b:Lrn0/d;

    filled-new-array {v0, v1}, [Lrn0/d;

    move-result-object v0

    sput-object v0, Lrn0/d;->c:[Lrn0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn0/d;
    .locals 1

    const-class v0, Lrn0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn0/d;

    return-object p0
.end method

.method public static values()[Lrn0/d;
    .locals 1

    sget-object v0, Lrn0/d;->c:[Lrn0/d;

    invoke-virtual {v0}, [Lrn0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn0/d;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
