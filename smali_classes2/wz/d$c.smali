.class public final Lwz/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/d;->obtainOperationConvertor()Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl/a<",
        "Ljava/util/List<",
        "+",
        "Ln40/a;",
        ">;",
        "Lul/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lul/c;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string p0, "source"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ln40/a;->a()Ln40/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    instance-of v0, p0, Lwz/b;

    if-eqz v0, :cond_1

    check-cast p0, Lwz/b;

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwz/b;->c:Lxo/e;

    new-instance v0, Lul/a;

    iget-object v1, p0, Lwz/b;->a:Lyo/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Lwz/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lxo/e;->a:Lxo/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object p1, p1, Lxo/e;->b:Lxo/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p0}, Lul/a;-><init>(IIILjava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b(Lul/c;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lul/a;

    new-instance v3, Lwz/b;

    invoke-static {}, Lyo/d;->values()[Lyo/d;

    move-result-object p0

    iget v0, p1, Lul/a;->d:I

    aget-object p0, p0, v0

    iget-object v0, p1, Lul/a;->e:Ljava/lang/String;

    new-instance v1, Lxo/e;

    invoke-static {}, Lxo/f;->values()[Lxo/f;

    move-result-object v2

    iget v4, p1, Lul/a;->f:I

    aget-object v2, v2, v4

    invoke-static {}, Lxo/h;->values()[Lxo/h;

    move-result-object v4

    iget p1, p1, Lul/a;->g:I

    aget-object p1, v4, p1

    invoke-direct {v1, v2, p1}, Lxo/e;-><init>(Lxo/f;Lxo/h;)V

    invoke-direct {v3, p0, v0, v1}, Lwz/b;-><init>(Lyo/d;Ljava/lang/String;Lxo/e;)V

    new-instance v0, Ln40/d;

    sget-object v4, Ln40/c;->a:Ln40/c;

    const/16 v5, 0x2a

    const-string v1, "/aigc_mark/provider"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    new-instance p0, Ln40/a$c;

    invoke-direct {p0, v0}, Ln40/a$c;-><init>(Ln40/d;)V

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
