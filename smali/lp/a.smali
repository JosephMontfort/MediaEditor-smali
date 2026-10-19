.class public final Llp/a;
.super Lnp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/a<",
        "Llp/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnp/a;-><init>()V

    const/16 v0, 0x15

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Llp/a;->c:[I

    return-void
.end method

.method public static a(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    sub-double/2addr p0, v1

    mul-double/2addr p0, p2

    add-double/2addr p0, v1

    return-wide p0
.end method

.method public static b(Llp/d;)V
    .locals 4

    const-string v0, "styleType"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llp/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La6/a;->b:I

    sget v1, La6/a;->c:I

    if-lez v1, :cond_0

    sget-object v2, Lt6/b;->a:Lt6/b$a;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fuUnbindItems   item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    items:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KIT_SDKController"

    invoke-static {v3, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/Faceunity;->fuUnBindItems(I[I)I

    :cond_0
    sget-object v1, Lkp/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, La6/a;->c:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {v0, p0}, Lt6/b;->b(I[I)V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 2

    sget v0, La6/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
