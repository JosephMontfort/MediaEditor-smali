.class public final Lx30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IILzo0/a;Lzo0/l;)Lx30/c;
    .locals 9

    new-instance v0, Lx30/c;

    new-instance v1, Lx30/d;

    new-instance v2, Lx30/e$a;

    sget-object v4, Lf40/b;->a:Lf40/b;

    const-string v7, "checkStatus()Lcom/miui/mediaeditor/aigc/ManagerStatus;"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lf40/b;

    const-string v6, "checkStatus"

    invoke-direct/range {v2 .. v8}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "reflection"

    const-string v4, "/eliminate/provider"

    invoke-direct {v1, p1, v3, v4, v2}, Lx30/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lzo0/a;)V

    new-instance p1, Lx30/d;

    new-instance v2, Lx30/e$b;

    sget-object v4, Lb40/b;->a:Lb40/b;

    const-string v7, "checkStatus()Lcom/miui/mediaeditor/aigc/ManagerStatus;"

    const/4 v3, 0x0

    const-class v5, Lb40/b;

    const-string v6, "checkStatus"

    invoke-direct/range {v2 .. v8}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "glare"

    const-string v4, "/glare/provider"

    invoke-direct {p1, p2, v3, v4, v2}, Lx30/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lzo0/a;)V

    filled-new-array {v1, p1}, [Lx30/d;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3, p4}, Lx30/c;-><init>(Ljava/lang/String;Ljava/util/List;Lzo0/a;Lzo0/l;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILd40/d;Lzo0/p;Lzo0/a;Lzo0/a;Lzo0/l;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ld40/d$b;

    if-eqz v0, :cond_1

    check-cast p2, Ld40/d$b;

    iget p0, p2, Ld40/d$b;->a:I

    iget-object p5, p2, Ld40/d$b;->c:Ld40/e;

    sget-object p6, Ld40/e;->b:Ld40/e;

    if-ne p5, p6, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Ld40/d$b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-ne p5, p6, :cond_4

    if-ne p0, p1, :cond_4

    invoke-interface {p4}, Lzo0/a;->c()Ljava/lang/Object;

    return-void

    :cond_1
    instance-of p4, p2, Ld40/d$a;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    check-cast p2, Ld40/d$a;

    iget p0, p2, Ld40/d$a;->a:I

    iget-object p2, p2, Ld40/d$a;->b:Ld40/e;

    sget-object p4, Ld40/e;->b:Ld40/e;

    if-ne p2, p4, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne p0, p1, :cond_4

    invoke-interface {p5}, Lzo0/a;->c()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of p1, p2, Ld40/d$c;

    if-eqz p1, :cond_5

    check-cast p2, Ld40/d$c;

    iget-object p1, p2, Ld40/d$c;->c:Ljava/lang/String;

    iget p4, p2, Ld40/d$c;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Ld40/d$c;->b:Ld40/e;

    sget-object p3, Ld40/e;->b:Ld40/e;

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notify on-demand download failure for blocked tab, type="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", error="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
