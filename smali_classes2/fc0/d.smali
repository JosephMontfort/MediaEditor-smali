.class public final synthetic Lfc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p0

    new-instance v0, Lma0/e;

    const v1, 0x7f080fb4

    const v2, 0x7f140dcc

    invoke-direct {v0, v1, v2}, Lma0/e;-><init>(II)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0
.end method
