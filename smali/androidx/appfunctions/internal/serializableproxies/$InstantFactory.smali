.class public final Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/appfunctions/internal/serializableproxies/$InstantFactory",
        "Lo/c;",
        "Ljava/time/Instant;",
        "<init>",
        "()V",
        "Landroidx/appfunctions/a;",
        "appFunctionData",
        "fromAppFunctionData",
        "(Landroidx/appfunctions/a;)Ljava/time/Instant;",
        "appFunctionSerializable",
        "toAppFunctionData",
        "(Ljava/time/Instant;)Landroidx/appfunctions/a;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/time/Instant;
    .locals 3

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "java.time.Instant"

    .line 3
    invoke-super {p0, p1, v0}, Lo/c;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    .line 4
    const-string p1, "epochSecond"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    const-string p1, "nanoAdjustment"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 6
    invoke-static {v1, v2, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    const-string p1, "ofEpochSecond(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;
    .locals 0

    invoke-super {p0, p1}, Lo/c;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lo/c;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/a;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;->toAppFunctionData(Ljava/time/Instant;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public final toAppFunctionData(Ljava/time/Instant;)Landroidx/appfunctions/a;
    .locals 7

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    .line 4
    const-string v2, "java.time.Instant"

    invoke-super {p0, v2}, Lo/c;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    .line 5
    iget-object v2, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    const/4 v3, 0x0

    const-string v4, "epochSecond"

    if-eqz v2, :cond_0

    .line 6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8
    invoke-virtual {v2, v4, v5, v3, v6}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    const/4 v5, 0x1

    new-array v5, v5, [J

    aput-wide v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 10
    const-string v0, "nanoAdjustment"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method
