.class public final Lhz/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/m0;->obtainOperationConvertor()Lsl/a;
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
        "Lul/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhz/m0;


# direct methods
.method public constructor <init>(Lhz/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/m0$d;->a:Lhz/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lul/c;
    .locals 10

    check-cast p1, Ljava/util/List;

    const-string p0, "source"

    invoke-static {p0, p1}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln40/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/a$c;

    iget-object p0, p0, Ln40/a$c;->d:Ln40/d;

    iget-object p1, p0, Ln40/d;->b:Ljava/lang/String;

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    const-string v0, "CLEAR_FILTER"

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    const-string v0, "APPLY_FILTER"

    goto :goto_1

    :goto_2
    check-cast p0, Lnz/f;

    iget-object p1, p0, Lnz/f;->a:Lnz/a;

    iget-object v0, p0, Lnz/f;->g:Lnz/g;

    invoke-virtual {p1}, Lnz/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnz/g$a;->a(Lnz/g;)I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_4

    iget-object v2, v0, Lnz/g;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lnz/g;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lul/j;

    instance-of v0, p1, Lnz/b;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lnz/b;

    iget v2, v2, Lnz/b;->j:I

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lnz/a;->e()I

    move-result v2

    :goto_5
    iget p0, p0, Lnz/f;->b:I

    invoke-virtual {p1}, Lnz/a;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Lnz/b;

    iget-object v8, v8, Lnz/b;->k:[B

    goto :goto_6

    :cond_6
    move-object v8, v7

    :goto_6
    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, Lnz/b;

    iget-object v7, v7, Lnz/b;->l:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_8

    check-cast p1, Lnz/b;

    iget-object v3, p1, Lnz/b;->d:Ljava/lang/String;

    :cond_8
    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v3

    move v3, p0

    invoke-direct/range {v1 .. v9}, Lul/j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    const-string p0, "2"

    iput-object p0, v1, Lul/c;->b:Ljava/lang/String;

    return-object v1
.end method

.method public final b(Lul/c;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lul/j;

    iget v0, p1, Lul/j;->d:I

    iget-object v1, p1, Lul/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Llo0/a0;->a:Llo0/a0;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, Lul/j;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lhz/m0$d;->a:Lhz/m0;

    if-lez v1, :cond_1

    invoke-static {p0, p1}, Lhz/m0;->access$buildCameraStyleOperation(Lhz/m0;Lul/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p1, Lul/j;->g:Ljava/lang/String;

    invoke-static {v1}, Lnz/g$a;->b(Ljava/lang/String;)Lko0/o;

    move-result-object v1

    iget-object v3, v1, Lko0/o;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Lnz/g;

    iget-object v3, p1, Lul/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v6, p1, Lul/j;->f:Ljava/lang/String;

    const-string v7, "download lut from cloud failed, filterId="

    const-string v8, "PhotoFilterModuleProvider"

    const-string v9, "micamera"

    const-string v10, ""

    if-eqz v3, :cond_7

    sget-object v3, Lvu/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljz/k;->b(I)Lnz/h;

    move-result-object p0

    invoke-static {v0}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lul/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnz/h;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lnz/h;->h()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_1
    move v5, v0

    move-object v12, v6

    move-object v11, v10

    goto :goto_2

    :cond_5
    invoke-static {p0, v0, v5}, Lhz/m0;->access$downloadLutFromCloud(Lhz/m0;IZ)Lnz/d;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v0, v7, v8}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v0, p0, Lnz/d;->d:I

    iget-object v6, p0, Lnz/d;->k:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljz/k;->b(I)Lnz/h;

    move-result-object v3

    invoke-static {v0}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Lul/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lnz/h;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lnz/h;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v3, v5}, Lhz/m0;->downloadLutFromCloud$default(Lhz/m0;IZILjava/lang/Object;)Lnz/d;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {v0, v7, v8}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    iget-object v6, p0, Lnz/d;->k:Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance v4, Lnz/j;

    const/4 v9, 0x4

    const/16 v10, 0x64

    const v6, 0x7f08040b

    const-string v7, ""

    const v8, 0x7f14038f

    invoke-direct/range {v4 .. v13}, Lnz/j;-><init>(IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ln40/a$c;

    new-instance v5, Ln40/d;

    iget-object v7, p1, Lul/j;->h:Ljava/lang/String;

    new-instance v8, Lnz/f;

    iget p1, p1, Lul/j;->e:I

    const/16 v0, 0x38

    invoke-direct {v8, v4, p1, v1, v0}, Lnz/f;-><init>(Lnz/a;ILnz/g;I)V

    sget-object v9, Ln40/c;->a:Ln40/c;

    const/16 v10, 0x28

    const-string v6, "/filter/provider"

    invoke-direct/range {v5 .. v10}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-direct {p0, v5}, Ln40/a$c;-><init>(Ln40/d;)V

    filled-new-array {p0}, [Ln40/a$c;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
