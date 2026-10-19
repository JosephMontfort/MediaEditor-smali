.class public final Lff0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lab0/c;

.field public b:Lab0/e;


# virtual methods
.method public final a()Lab0/e;
    .locals 12

    iget-object v0, p0, Lff0/a;->b:Lab0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lff0/a;->a:Lab0/c;

    new-instance v1, Lab0/d;

    const v2, 0x7f080316

    const v3, 0x7f140fc9

    invoke-direct {v1, v2, v3, v3, v0}, Lab0/d;-><init>(IIILab0/c;)V

    sget-object v0, Lab0/c;->j:Lab0/c;

    new-instance v2, Lab0/d;

    const v3, 0x7f080309

    const v4, 0x7f141005

    const v5, 0x7f14103e

    invoke-direct {v2, v3, v4, v5, v0}, Lab0/d;-><init>(IIILab0/c;)V

    sget-object v0, Lab0/c;->g:Lab0/c;

    new-instance v3, Lab0/d;

    const v4, 0x7f08030e

    const v5, 0x7f141008

    const v6, 0x7f141040

    invoke-direct {v3, v4, v5, v6, v0}, Lab0/d;-><init>(IIILab0/c;)V

    sget-object v0, Lab0/c;->h:Lab0/c;

    new-instance v4, Lab0/d;

    const v5, 0x7f08030f

    const v6, 0x7f141009

    const v7, 0x7f141041

    invoke-direct {v4, v5, v6, v7, v0}, Lab0/d;-><init>(IIILab0/c;)V

    sget-object v0, Lab0/c;->e:Lab0/c;

    new-instance v5, Lab0/d;

    const v6, 0x7f080307

    const v7, 0x7f141004

    const v8, 0x7f14103d

    invoke-direct {v5, v6, v7, v8, v0}, Lab0/d;-><init>(IIILab0/c;)V

    sget-object v0, Lab0/c;->f:Lab0/c;

    new-instance v6, Lab0/d;

    const v7, 0x7f080310

    const v8, 0x7f14100a

    const v9, 0x7f141042

    invoke-direct {v6, v7, v8, v9, v0}, Lab0/d;-><init>(IIILab0/c;)V

    sget-object v0, Lab0/c;->i:Lab0/c;

    new-instance v7, Lab0/d;

    const v8, 0x7f08030a

    const v9, 0x7f141006

    const v10, 0x7f140f74

    invoke-direct {v7, v8, v9, v10, v0}, Lab0/d;-><init>(IIILab0/c;)V

    sget-object v0, Lab0/c;->k:Lab0/c;

    new-instance v8, Lab0/d;

    const v9, 0x7f08030b

    const v10, 0x7f141007

    const v11, 0x7f14103f

    invoke-direct {v8, v9, v10, v11, v0}, Lab0/d;-><init>(IIILab0/c;)V

    filled-new-array/range {v1 .. v8}, [Lab0/d;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lab0/e;

    invoke-direct {v1, v0}, Lab0/e;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lff0/a;->b:Lab0/e;

    return-object v1

    :cond_0
    return-object v0
.end method
