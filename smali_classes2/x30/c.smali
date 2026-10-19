.class public final Lx30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Ld40/d;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lzo0/a;Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx30/d;",
            ">;",
            "Lzo0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lzo0/l<",
            "-",
            "Ld40/d;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lx30/c;->b:Lzo0/a;

    iput-object p4, p0, Lx30/c;->c:Lzo0/l;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Llo0/h0;->b(I)I

    move-result p1

    const/16 p3, 0x10

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lx30/d;

    iget p4, p4, Lx30/d;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lx30/c;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx30/c;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx30/c;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx30/c;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lx30/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon0/b;

    invoke-interface {v2}, Lon0/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lon0/b;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lx30/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lx30/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final b(IILd40/e;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lx30/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld40/d$b;

    invoke-direct {v0, p1, p2, p3}, Ld40/d$b;-><init>(IILd40/e;)V

    iget-object p0, p0, Lx30/c;->c:Lzo0/l;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILd40/e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx30/c;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx30/c;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld40/d$c;

    invoke-direct {v0, p1, p2, p3}, Ld40/d$c;-><init>(ILd40/e;Ljava/lang/String;)V

    iget-object p0, p0, Lx30/c;->c:Lzo0/l;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(ILd40/e;)Z
    .locals 13

    iget-object v0, p0, Lx30/c;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lx30/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "skip on-demand download, module not configured, type="

    invoke-static {p1, p0, v2}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, v0, Lx30/d;->b:Ljava/lang/String;

    iget-object v4, v0, Lx30/d;->d:Lap0/k;

    invoke-interface {v4}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/p0;

    sget-object v5, Lim/p0;->d:Lim/p0;

    iget-object v6, p0, Lx30/c;->g:Ljava/util/LinkedHashMap;

    const-string v7, ", trigger="

    iget-object v8, p0, Lx30/c;->f:Ljava/util/LinkedHashMap;

    if-eq v4, v5, :cond_14

    sget-object v5, Lim/p0;->e:Lim/p0;

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld40/e;

    sget-object v9, Ld40/e;->b:Ld40/e;

    if-eq v5, v9, :cond_3

    if-ne p2, v9, :cond_2

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    move-object v5, p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v9

    :cond_4
    :goto_1
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lx30/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon0/b;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lon0/b;->d()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reuse on-demand download, keep current tab, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v10

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld40/e;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Lx30/c;->b(IILd40/e;)V

    :cond_7
    return v10

    :cond_8
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start on-demand download failed, network unavailable, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40/e;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, v0

    :goto_4
    iget-object v0, p0, Lx30/c;->b:Lzo0/a;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lx30/c;->c(ILd40/e;Ljava/lang/String;)V

    return v10

    :cond_a
    sget-object v4, Lr80/f;->a:Ljava/util/Set;

    const-class v4, Lx40/c;

    iget-object v6, v0, Lx30/d;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx40/c;

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    instance-of v9, v4, Ly40/a;

    if-eqz v9, :cond_c

    check-cast v4, Ly40/a;

    goto :goto_6

    :cond_c
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start on-demand download failed, service missing, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40/e;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object p2, v0

    :goto_7
    invoke-virtual {p0, p1, p2, v6}, Lx30/c;->c(ILd40/e;Ljava/lang/String;)V

    return v10

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld40/e;

    if-nez v9, :cond_f

    move-object v9, p2

    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "start on-demand download, type="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld40/e;

    if-nez v2, :cond_10

    move-object v2, p2

    :cond_10
    invoke-virtual {p0, p1, v10, v2}, Lx30/c;->b(IILd40/e;)V

    sget-object v2, Ld40/e;->a:Ld40/e;

    if-ne p2, v2, :cond_13

    instance-of v2, v4, Lim/i0;

    if-eqz v2, :cond_11

    move-object v6, v4

    check-cast v6, Lim/i0;

    :cond_11
    if-eqz v6, :cond_12

    invoke-interface {v6}, Lim/i0;->d()Lln0/g;

    move-result-object v2

    goto :goto_8

    :cond_12
    invoke-interface {v4}, Ly40/a;->e()Lln0/g;

    move-result-object v2

    goto :goto_8

    :cond_13
    invoke-interface {v4}, Ly40/a;->e()Lln0/g;

    move-result-object v2

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lho0/a;->c:Lln0/l;

    invoke-virtual {v2, v4}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v2

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v2

    new-instance v4, Lx30/a;

    invoke-direct {v4, p1, p2, p0, v0}, Lx30/a;-><init>(ILd40/e;Lx30/c;Lx30/d;)V

    new-instance v6, Ll10/c;

    invoke-direct {v6, v1, v4}, Ll10/c;-><init>(ILzo0/l;)V

    new-instance v1, Lx30/b;

    invoke-direct {v1, p1, p2, p0, v0}, Lx30/b;-><init>(ILd40/e;Lx30/c;Lx30/d;)V

    new-instance p0, Lgv/b;

    invoke-direct {p0, v1}, Lgv/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lun0/j;

    sget-object p2, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p1, v6, p0, p2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v2, p1}, Lln0/g;->d(Lln0/k;)V

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_14
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "allow on-demand tab enter, module already available, type="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld40/d$a;

    invoke-direct {v0, p1, p2}, Ld40/d$a;-><init>(ILd40/e;)V

    iget-object p0, p0, Lx30/c;->c:Lzo0/l;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
