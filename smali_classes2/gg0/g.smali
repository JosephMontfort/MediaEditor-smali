.class public final synthetic Lgg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    new-instance p0, Lma0/n;

    sget-object v0, Lma0/m;->b:Lma0/m;

    const v1, 0x7f080f99

    const v2, 0x7f14072d

    const/16 v3, 0xf8

    invoke-direct {p0, v0, v1, v2, v3}, Lma0/n;-><init>(Lma0/m;III)V

    new-instance v0, Lma0/n;

    sget-object v1, Lma0/m;->e:Lma0/m;

    const v2, 0x7f080fb8

    const v4, 0x7f1401fc

    invoke-direct {v0, v1, v2, v4, v3}, Lma0/n;-><init>(Lma0/m;III)V

    filled-new-array {p0, v0}, [Lma0/n;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
