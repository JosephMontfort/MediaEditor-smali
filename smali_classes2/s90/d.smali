.class public final synthetic Ls90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p0

    new-instance v0, Lma0/n;

    sget-object v1, Lma0/m;->b:Lma0/m;

    const v2, 0x7f080f99

    const v3, 0x7f140f41

    const/16 v4, 0xf8

    invoke-direct {v0, v1, v2, v3, v4}, Lma0/n;-><init>(Lma0/m;III)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v0, Lma0/n;

    sget-object v1, Lma0/m;->c:Lma0/m;

    const v2, 0x7f080f8a

    const v3, 0x7f1401fb

    invoke-direct {v0, v1, v2, v3, v4}, Lma0/n;-><init>(Lma0/m;III)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v0, Lma0/n;

    sget-object v1, Lma0/m;->d:Lma0/m;

    const v2, 0x7f080f86

    const v3, 0x7f140ed9

    invoke-direct {v0, v1, v2, v3, v4}, Lma0/n;-><init>(Lma0/m;III)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v0, Lma0/n;

    sget-object v1, Lma0/m;->e:Lma0/m;

    const v2, 0x7f080fb8

    const v3, 0x7f1401fc

    invoke-direct {v0, v1, v2, v3, v4}, Lma0/n;-><init>(Lma0/m;III)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0
.end method
