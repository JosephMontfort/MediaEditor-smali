.class public final Ljs0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lis0/g1;->a:Lis0/g1;

    invoke-static {v0, v1}, Lis0/z;->a(Ljava/lang/String;Lfs0/a;)Lis0/x;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljs0/y;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljs0/u;->INSTANCE:Ljs0/u;

    return-object p0

    :cond_0
    new-instance v0, Ljs0/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljs0/r;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final b(Ljs0/g;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, p0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljs0/g;)Ljs0/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljs0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljs0/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Ljs0/h;->b(Ljs0/g;Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Ljs0/g;)Ljs0/y;
    .locals 2

    instance-of v0, p0, Ljs0/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljs0/y;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Ljs0/h;->b(Ljs0/g;Ljava/lang/String;)V

    throw v1
.end method
